issues=`gh issue list --json "title"`

create_unique() {
    echo "Creating issue \"$1\""
    # Create an issue on github, but only if the title doesn't already exist
    if [ `echo $issues | jq ".[] | select(.title==\"$1\") | .title" | wc -m` == 0 ]; then
        gh issue create --title "$1" --body "$2"
    else
        echo "Already exists, skipping";
    fi
}

create_unique "Git — workflow concepts" "Planned for Sept 14"
create_unique "Common documents in FOSS projects" "Planned for Sept 14"
create_unique "Evaluating project activity" "Planned for Sept 16"
create_unique "Roles in FOSS projects" "Planned for Sept 16"
create_unique "Open source licencing and copyright" "Planned for Sept 21"

create_unique "Non-code contributions" "Planned for Sept 23"
create_unique "Navigating a large codebase" "Planned for Sept 28"
create_unique "Git — resolving conflicts and fixing mistakes" "Planned for Oct 19"
create_unique "Interactions with upstream" "Planned for Oct 19"
create_unique "Funding models" "Planned for Oct 21"

create_unique "Continuous integration" "Planned for Nov 2"
create_unique "Release cycles" "Planned for Nov 2"
create_unique "Containerization" "Planned for Nov 4"
create_unique "Testing and reviewing contributions" "Planned for Nov 9"
create_unique "Unit and integration tests" "Planned for Nov 23"

create_unique "Controversies and bad actors" "Planned for Nov 25"
create_unique "Impact of AI on FOSS" "Planned for Nov 25"
create_unique "What next? Continuing on in open source" "Planned for Nov 30"