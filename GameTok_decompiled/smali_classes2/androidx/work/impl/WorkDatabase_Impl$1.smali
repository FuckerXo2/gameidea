.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const-string/jumbo v12, "prerequisite_id"

    .line 37
    .line 38
    .line 39
    const-string v13, "TEXT"

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    move-object v11, v4

    .line 44
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "prerequisite_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v13, "id"

    .line 69
    .line 70
    filled-new-array {v13}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    const-string v8, "CASCADE"

    .line 81
    .line 82
    const-string v9, "CASCADE"

    .line 83
    .line 84
    move-object v6, v12

    .line 85
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 92
    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    filled-new-array {v13}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    const-string v16, "CASCADE"

    .line 112
    .line 113
    const-string v17, "CASCADE"

    .line 114
    .line 115
    move-object v14, v6

    .line 116
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 147
    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "index_Dependency_prerequisite_id"

    .line 157
    .line 158
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 165
    .line 166
    const-string v7, "Dependency"

    .line 167
    .line 168
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v6, "\n Found:\n"

    .line 180
    .line 181
    if-nez v4, :cond_0

    .line 182
    .line 183
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    const/16 v4, 0x19

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const-string v15, "id"

    .line 230
    .line 231
    const-string v16, "TEXT"

    .line 232
    .line 233
    move-object v14, v4

    .line 234
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x1

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const-string/jumbo v22, "state"

    .line 251
    .line 252
    .line 253
    const-string v23, "INTEGER"

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v5, "state"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-string/jumbo v15, "worker_class_name"

    .line 271
    .line 272
    .line 273
    const-string v16, "TEXT"

    .line 274
    .line 275
    move-object v14, v4

    .line 276
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "worker_class_name"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const-string v15, "input_merger_class_name"

    .line 290
    .line 291
    const-string v16, "TEXT"

    .line 292
    .line 293
    move-object v14, v4

    .line 294
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v5, "input_merger_class_name"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const-string v15, "input"

    .line 307
    .line 308
    const-string v16, "BLOB"

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v5, "input"

    .line 315
    .line 316
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 320
    .line 321
    const-string/jumbo v15, "output"

    .line 322
    .line 323
    .line 324
    const-string v16, "BLOB"

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v5, "output"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 337
    .line 338
    const-string v15, "initial_delay"

    .line 339
    .line 340
    const-string v16, "INTEGER"

    .line 341
    .line 342
    move-object v14, v4

    .line 343
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v5, "initial_delay"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 352
    .line 353
    const-string v15, "interval_duration"

    .line 354
    .line 355
    const-string v16, "INTEGER"

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v5, "interval_duration"

    .line 362
    .line 363
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 367
    .line 368
    const-string v15, "flex_duration"

    .line 369
    .line 370
    const-string v16, "INTEGER"

    .line 371
    .line 372
    move-object v14, v4

    .line 373
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v5, "flex_duration"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 382
    .line 383
    const-string/jumbo v15, "run_attempt_count"

    .line 384
    .line 385
    .line 386
    const-string v16, "INTEGER"

    .line 387
    .line 388
    move-object v14, v4

    .line 389
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v5, "run_attempt_count"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 399
    .line 400
    const-string v15, "backoff_policy"

    .line 401
    .line 402
    const-string v16, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_policy"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 414
    .line 415
    const-string v15, "backoff_delay_duration"

    .line 416
    .line 417
    const-string v16, "INTEGER"

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v5, "backoff_delay_duration"

    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 429
    .line 430
    const-string/jumbo v15, "period_start_time"

    .line 431
    .line 432
    .line 433
    const-string v16, "INTEGER"

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string/jumbo v5, "period_start_time"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 446
    .line 447
    const-string v15, "minimum_retention_duration"

    .line 448
    .line 449
    const-string v16, "INTEGER"

    .line 450
    .line 451
    move-object v14, v4

    .line 452
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v7, "minimum_retention_duration"

    .line 456
    .line 457
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    const-string/jumbo v15, "schedule_requested_at"

    .line 463
    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v7, "schedule_requested_at"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 478
    .line 479
    const-string/jumbo v15, "run_in_foreground"

    .line 480
    .line 481
    .line 482
    const-string v16, "INTEGER"

    .line 483
    .line 484
    move-object v14, v4

    .line 485
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v8, "run_in_foreground"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 495
    .line 496
    const-string/jumbo v15, "out_of_quota_policy"

    .line 497
    .line 498
    .line 499
    const-string v16, "INTEGER"

    .line 500
    .line 501
    move-object v14, v4

    .line 502
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v8, "out_of_quota_policy"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const-string/jumbo v15, "required_network_type"

    .line 516
    .line 517
    .line 518
    const-string v16, "INTEGER"

    .line 519
    .line 520
    move-object v14, v4

    .line 521
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v8, "required_network_type"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    const-string/jumbo v15, "requires_charging"

    .line 535
    .line 536
    .line 537
    const-string v16, "INTEGER"

    .line 538
    .line 539
    move-object v14, v4

    .line 540
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v8, "requires_charging"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 550
    .line 551
    const-string/jumbo v15, "requires_device_idle"

    .line 552
    .line 553
    .line 554
    const-string v16, "INTEGER"

    .line 555
    .line 556
    move-object v14, v4

    .line 557
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v8, "requires_device_idle"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 567
    .line 568
    const-string/jumbo v15, "requires_battery_not_low"

    .line 569
    .line 570
    .line 571
    const-string v16, "INTEGER"

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v8, "requires_battery_not_low"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    const-string/jumbo v15, "requires_storage_not_low"

    .line 586
    .line 587
    .line 588
    const-string v16, "INTEGER"

    .line 589
    .line 590
    move-object v14, v4

    .line 591
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string/jumbo v8, "requires_storage_not_low"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 601
    .line 602
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 603
    .line 604
    .line 605
    const-string v16, "INTEGER"

    .line 606
    .line 607
    move-object v14, v4

    .line 608
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 618
    .line 619
    const-string/jumbo v15, "trigger_max_content_delay"

    .line 620
    .line 621
    .line 622
    const-string v16, "INTEGER"

    .line 623
    .line 624
    move-object v14, v4

    .line 625
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const-string v15, "content_uri_triggers"

    .line 639
    .line 640
    const-string v16, "BLOB"

    .line 641
    .line 642
    move-object v14, v4

    .line 643
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const-string v8, "content_uri_triggers"

    .line 647
    .line 648
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v4, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 662
    .line 663
    filled-new-array {v7}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 672
    .line 673
    invoke-direct {v9, v11, v10, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 680
    .line 681
    filled-new-array {v5}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v9, "index_WorkSpec_period_start_time"

    .line 690
    .line 691
    invoke-direct {v7, v9, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 698
    .line 699
    const-string v7, "WorkSpec"

    .line 700
    .line 701
    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_1

    .line 713
    .line 714
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 715
    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x1

    .line 753
    .line 754
    const-string/jumbo v15, "tag"

    .line 755
    .line 756
    .line 757
    const-string v16, "TEXT"

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    move-object v14, v4

    .line 764
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v5, "tag"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 774
    .line 775
    const-string/jumbo v15, "work_spec_id"

    .line 776
    .line 777
    .line 778
    const-string v16, "TEXT"

    .line 779
    .line 780
    const/16 v18, 0x2

    .line 781
    .line 782
    move-object v14, v4

    .line 783
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v4, Ljava/util/HashSet;

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 793
    .line 794
    .line 795
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 796
    .line 797
    filled-new-array {v3}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    filled-new-array {v13}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    const-string v15, "WorkSpec"

    .line 814
    .line 815
    const-string v16, "CASCADE"

    .line 816
    .line 817
    const-string v17, "CASCADE"

    .line 818
    .line 819
    move-object v14, v7

    .line 820
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v7, Ljava/util/HashSet;

    .line 827
    .line 828
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 832
    .line 833
    filled-new-array {v3}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const-string v11, "index_WorkTag_work_spec_id"

    .line 842
    .line 843
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 850
    .line 851
    const-string v9, "WorkTag"

    .line 852
    .line 853
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_2

    .line 865
    .line 866
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 867
    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x1

    .line 905
    .line 906
    const-string/jumbo v15, "work_spec_id"

    .line 907
    .line 908
    .line 909
    const-string v16, "TEXT"

    .line 910
    .line 911
    const/16 v17, 0x1

    .line 912
    .line 913
    const/16 v18, 0x1

    .line 914
    .line 915
    move-object v14, v4

    .line 916
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0x1

    .line 927
    .line 928
    const-string/jumbo v22, "system_id"

    .line 929
    .line 930
    .line 931
    const-string v23, "INTEGER"

    .line 932
    .line 933
    const/16 v24, 0x1

    .line 934
    .line 935
    const/16 v25, 0x0

    .line 936
    .line 937
    move-object/from16 v21, v4

    .line 938
    .line 939
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    const-string/jumbo v7, "system_id"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v4, Ljava/util/HashSet;

    .line 949
    .line 950
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 954
    .line 955
    filled-new-array {v3}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v18

    .line 963
    filled-new-array {v13}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v19

    .line 971
    const-string v15, "WorkSpec"

    .line 972
    .line 973
    const-string v16, "CASCADE"

    .line 974
    .line 975
    const-string v17, "CASCADE"

    .line 976
    .line 977
    move-object v14, v7

    .line 978
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    new-instance v7, Ljava/util/HashSet;

    .line 985
    .line 986
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 990
    .line 991
    const-string v9, "SystemIdInfo"

    .line 992
    .line 993
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_3

    .line 1005
    .line 1006
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1007
    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1036
    .line 1037
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x1

    .line 1045
    .line 1046
    const-string v15, "name"

    .line 1047
    .line 1048
    const-string v16, "TEXT"

    .line 1049
    .line 1050
    const/16 v17, 0x1

    .line 1051
    .line 1052
    const/16 v18, 0x1

    .line 1053
    .line 1054
    move-object v14, v4

    .line 1055
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    const-string v7, "name"

    .line 1059
    .line 1060
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1064
    .line 1065
    const-string/jumbo v15, "work_spec_id"

    .line 1066
    .line 1067
    .line 1068
    const-string v16, "TEXT"

    .line 1069
    .line 1070
    const/16 v18, 0x2

    .line 1071
    .line 1072
    move-object v14, v4

    .line 1073
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Ljava/util/HashSet;

    .line 1080
    .line 1081
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1085
    .line 1086
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v18

    .line 1094
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v19

    .line 1102
    const-string v15, "WorkSpec"

    .line 1103
    .line 1104
    const-string v16, "CASCADE"

    .line 1105
    .line 1106
    const-string v17, "CASCADE"

    .line 1107
    .line 1108
    move-object v14, v7

    .line 1109
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    new-instance v7, Ljava/util/HashSet;

    .line 1116
    .line 1117
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1121
    .line 1122
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    const-string v11, "index_WorkName_work_spec_id"

    .line 1131
    .line 1132
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1139
    .line 1140
    const-string v9, "WorkName"

    .line 1141
    .line 1142
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_4

    .line 1154
    .line 1155
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1156
    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x1

    .line 1194
    .line 1195
    const-string/jumbo v15, "work_spec_id"

    .line 1196
    .line 1197
    .line 1198
    const-string v16, "TEXT"

    .line 1199
    .line 1200
    const/16 v17, 0x1

    .line 1201
    .line 1202
    const/16 v18, 0x1

    .line 1203
    .line 1204
    move-object v14, v4

    .line 1205
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1212
    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    const/16 v27, 0x1

    .line 1216
    .line 1217
    const-string/jumbo v22, "progress"

    .line 1218
    .line 1219
    .line 1220
    const-string v23, "BLOB"

    .line 1221
    .line 1222
    const/16 v24, 0x1

    .line 1223
    .line 1224
    const/16 v25, 0x0

    .line 1225
    .line 1226
    move-object/from16 v21, v4

    .line 1227
    .line 1228
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    const-string/jumbo v7, "progress"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, Ljava/util/HashSet;

    .line 1238
    .line 1239
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1243
    .line 1244
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v19

    .line 1260
    const-string v15, "WorkSpec"

    .line 1261
    .line 1262
    const-string v16, "CASCADE"

    .line 1263
    .line 1264
    const-string v17, "CASCADE"

    .line 1265
    .line 1266
    move-object v14, v7

    .line 1267
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Ljava/util/HashSet;

    .line 1274
    .line 1275
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1279
    .line 1280
    const-string v8, "WorkProgress"

    .line 1281
    .line 1282
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_5

    .line 1294
    .line 1295
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1296
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1330
    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const/16 v17, 0x1

    .line 1334
    .line 1335
    const-string v12, "key"

    .line 1336
    .line 1337
    const-string v13, "TEXT"

    .line 1338
    .line 1339
    const/4 v14, 0x1

    .line 1340
    const/4 v15, 0x1

    .line 1341
    move-object v11, v2

    .line 1342
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "key"

    .line 1346
    .line 1347
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1351
    .line 1352
    const-string v12, "long_value"

    .line 1353
    .line 1354
    const-string v13, "INTEGER"

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    move-object v11, v2

    .line 1359
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    const-string v3, "long_value"

    .line 1363
    .line 1364
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, Ljava/util/HashSet;

    .line 1368
    .line 1369
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v3, Ljava/util/HashSet;

    .line 1373
    .line 1374
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1378
    .line 1379
    const-string v7, "Preference"

    .line 1380
    .line 1381
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_6

    .line 1393
    .line 1394
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1395
    .line 1396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0
.end method
