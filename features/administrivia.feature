Feature: Administrivia

    Scenario:
        Given all Toyplot sources.
        Then every source must contain a copyright notice.

    Scenario:
        Given all public Toyplot modules.
        And the Toyplot reference documentation.
        Then every module must have a section in the reference documentation.
        And every section in the reference documentation must match a module.

    Scenario:
        Given pylint
        Then all pylint tests must pass without any messages.
