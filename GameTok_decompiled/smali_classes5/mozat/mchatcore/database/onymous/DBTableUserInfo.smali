.class public Lmozat/mchatcore/database/onymous/DBTableUserInfo;
.super Ljava/lang/Object;
.source "DBTableUserInfo.java"


# static fields
.field private static _ins:Lmozat/mchatcore/database/onymous/DBTableUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->_ins:Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->_ins:Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->_ins:Lmozat/mchatcore/database/onymous/DBTableUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->getIns()Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->getDbHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->gLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT * FROM _user_info WHERE user_id="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ";"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->parseCursor(Landroid/database/Cursor;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-virtual {p1, v2}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v7, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v7

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move-object p1, v1

    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception p1

    .line 82
    move-object v2, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v3

    .line 87
    move-object p1, v1

    .line 88
    move-object v2, p1

    .line 89
    :goto_2
    :try_start_4
    const-string v4, "DBTableUserInfo"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "getOwnerProfileBeen:"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v4, v3}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_4
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    throw p1
.end method

.method public insertOrUpdateOwenerBean(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->gLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    const-string v3, "_user_info"

    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->toContentValues()Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    move-object v2, v1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v2, v1

    .line 52
    :goto_1
    :try_start_3
    const-string v3, "DBTableUserInfo"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "insertOrUpdate"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeCursor(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getDBHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Lmozat/mchatcore/database/base/MoDBHelperBase;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS _user_info (user_id INTEGER PRIMARY KEY, name TEXT, level INTEGER, role INTEGER, profile_url TEXT, verified INTEGER, gender INTEGER, tagline TEXT, broadcast_count INTEGER, fans_count INTEGER, following_count INTEGER, following INTEGER, blob BLOB);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
