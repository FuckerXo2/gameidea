.class public Lmozat/mchatcore/database/onymous/DBTableLiveSession;
.super Ljava/lang/Object;
.source "DBTableLiveSession.java"


# static fields
.field private static ins:Lmozat/mchatcore/database/onymous/DBTableLiveSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIns()Lmozat/mchatcore/database/onymous/DBTableLiveSession;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->ins:Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->ins:Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->ins:Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->ins:Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS _live_session_data_ (sid TEXT PRIMARY KEY, sent_clip_count INTEGER, share_to_follower INTEGER, follow_tips INTEGER, ts INTEGER);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateShareToFollower(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "_live_session_data_"

    .line 2
    .line 3
    const-string v1, "share_to_follower"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->safeCreateColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateShowedFollowTips(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "_live_session_data_"

    .line 2
    .line 3
    const-string v1, "follow_tips"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;->safeCreateColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
