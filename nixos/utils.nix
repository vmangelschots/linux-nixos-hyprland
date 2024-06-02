{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    mold
    gcc13
    jdk11
    dioxus-cli
    surrealdb
    surrealdb-migrations
    #surrealist
    google-chrome
    vim
    kitty
    sqlite
    vscode
    bambu-studio
  ];
}
