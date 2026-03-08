.class public Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;
.super Ljava/lang/Object;
.source "DBOnymousCommonManager.java"


# static fields
.field private static _ins:Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;


# instance fields
.field public mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;


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

.method public static declared-synchronized getIns()Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->_ins:Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->_ins:Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

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
    sget-object v1, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->_ins:Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;
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

.method public static initialize()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsAutoLoginEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isDatabaseExist(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->getIns()Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->getDatabaseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->initDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getDbHelper()Lmozat/mchatcore/database/base/MoDBHelperBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/database/base/MoDBHelperBase;->mDatabaseName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lmozat/mchatcore/database/onymous/DBOnymousHelper;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lmozat/mchatcore/database/onymous/DBOnymousHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->mDbHelper:Lmozat/mchatcore/database/base/MoDBHelperBase;

    .line 30
    .line 31
    return-void
.end method
