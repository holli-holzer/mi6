use v6.c;
unit class App::Mi6::Release::DistTest;

method run(*%opt) {
    %opt<app>.cmd("test");
}
