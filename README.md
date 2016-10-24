# Casalverde

## Development

Setup is as easy as:

```bash
$> cd ~/Code/Rails
$> git clone git@github.com:Codaisseur/Casalverde.git
$> cd Casalverde
$> bundle install
$> rails db:setup
```

## Testing

To use the notifications, you need to install `terminal-notifier` with Homebrew:

```bash
brew install terminal-notifier
```

Then run Guard to run the tests as you're working on them:

```bash
bundle exec guard
```

**Note**: press `<Enter>` in Guard to run all tests.
