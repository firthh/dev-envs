# dev-envs (Development Environments)
Scripts for containerised development environments.

# Rationale

- I don't want to install anything (besides docker) onto my host development machine
- I want to hide for the most part that each tool is running inside a container. Wherever possible each tool should behave exactly as expected if it was running on the host machine.

# Working

- Leiningen (needs more testing)
- Postgres  (needs more testing)

## In Progress

- Ruby (I think IRB, bundle, and ruby commands are working. gem works but won't do global install)
- Java (Very experimental, everything from java/bin exists as a docker command but hasn't been tested)

# Install

Run the following command and follow any instructions

```
curl https://raw.githubusercontent.com/firthh/dev-envs/master/install.sh | sh
```
