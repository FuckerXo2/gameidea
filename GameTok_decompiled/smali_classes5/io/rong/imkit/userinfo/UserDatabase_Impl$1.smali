.class Lio/rong/imkit/userinfo/UserDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "UserDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `user` (`id` TEXT NOT NULL, `name` TEXT, `alias` TEXT, `portraitUri` TEXT, `extra` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `group` (`id` TEXT NOT NULL, `name` TEXT, `portraitUri` TEXT, `extra` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `group_member` (`group_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `member_name` TEXT, `extra` TEXT, PRIMARY KEY(`group_id`, `user_id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'076fb032f46286ffc071eee8941127da\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `user`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `group`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `group_member`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$000(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$100(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$200(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

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

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$300(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$400(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$500(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$602(Lio/rong/imkit/userinfo/UserDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$700(Lio/rong/imkit/userinfo/UserDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$800(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$900(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserDatabase_Impl$1;->this$0:Lio/rong/imkit/userinfo/UserDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lio/rong/imkit/userinfo/UserDatabase_Impl;->access$1000(Lio/rong/imkit/userinfo/UserDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "alias"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "alias"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "portraitUri"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "portraitUri"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 84
    .line 85
    const-string v7, "extra"

    .line 86
    .line 87
    const-string v8, "TEXT"

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "extra"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/HashSet;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 110
    .line 111
    const-string v10, "user"

    .line 112
    .line 113
    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "\n Found:\n"

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "user(io.rong.imkit.userinfo.db.model.User).\n Expected:\n"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    const-string v10, "id"

    .line 169
    .line 170
    const-string v11, "TEXT"

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    const/4 v13, 0x1

    .line 174
    move-object v9, v15

    .line 175
    move-object v2, v15

    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x1

    .line 189
    .line 190
    const-string v18, "name"

    .line 191
    .line 192
    const-string v19, "TEXT"

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const-string v10, "portraitUri"

    .line 210
    .line 211
    const-string v11, "TEXT"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v9, v2

    .line 216
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 223
    .line 224
    const-string v18, "extra"

    .line 225
    .line 226
    const-string v19, "TEXT"

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 247
    .line 248
    const-string v5, "group"

    .line 249
    .line 250
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "group(io.rong.imkit.userinfo.db.model.Group).\n Expected:\n"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x1

    .line 302
    const-string v10, "group_id"

    .line 303
    .line 304
    const-string v11, "TEXT"

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    const/4 v13, 0x1

    .line 308
    move-object v9, v2

    .line 309
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v3, "group_id"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 318
    .line 319
    const-string v10, "user_id"

    .line 320
    .line 321
    const-string v11, "TEXT"

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    move-object v9, v2

    .line 325
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v3, "user_id"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 334
    .line 335
    const-string v10, "member_name"

    .line 336
    .line 337
    const-string v11, "TEXT"

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    move-object v9, v2

    .line 342
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v3, "member_name"

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 351
    .line 352
    const-string v10, "extra"

    .line 353
    .line 354
    const-string v11, "TEXT"

    .line 355
    .line 356
    move-object v9, v2

    .line 357
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 374
    .line 375
    const-string v5, "group_member"

    .line 376
    .line 377
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_2

    .line 389
    .line 390
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "group_member(io.rong.imkit.userinfo.db.model.GroupMember).\n Expected:\n"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v7, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
