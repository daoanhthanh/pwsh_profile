Invoke-Expression (&starship init powershell)

function st {git status}

function ck {git checkout $args}

function cm {git commit -m $args}

function push {git push $args}

function pull {git pull $args}

function stash {git stash $args}

function merge {git merge $args}

function branch {git branch $args}

function this {git branch --show-current}

function add {git add $args}

function cl {clear}

function mkcd {
   mkdir $args && cd $args[0]
}

function k {kubectl $args}

function aicm {aicommits $args}

