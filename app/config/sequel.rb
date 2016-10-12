DB = Sequel.connect(ENV.fetch('DATABASE_URL'), logger: SemanticLogger['RotE'])

Sequel.extension :migration
Sequel::Migrator.check_current(DB, './app/migrations')

Sequel::Model.plugin :timestamps
