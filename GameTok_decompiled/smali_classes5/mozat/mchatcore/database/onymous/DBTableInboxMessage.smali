.class public Lmozat/mchatcore/database/onymous/DBTableInboxMessage;
.super Ljava/lang/Object;
.source "DBTableInboxMessage.java"


# static fields
.field private static _ins:Lmozat/mchatcore/database/onymous/DBTableInboxMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getIns()Lmozat/mchatcore/database/onymous/DBTableInboxMessage;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->_ins:Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->_ins:Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

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
    sget-object v1, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->_ins:Lmozat/mchatcore/database/onymous/DBTableInboxMessage;
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
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS _inbox_message (_id  INTEGER PRIMARY KEY AUTOINCREMENT, inbox_msg_id INTEGER, _read INTEGER, _timestamp INTEGER, _blob BLOB);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
