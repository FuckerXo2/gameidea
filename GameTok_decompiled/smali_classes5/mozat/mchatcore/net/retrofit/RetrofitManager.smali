.class public Lmozat/mchatcore/net/retrofit/RetrofitManager;
.super Ljava/lang/Object;
.source "RetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;,
        Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;,
        Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;
    }
.end annotation


# static fields
.field private static volatile MANAGER:Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;


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

.method private static createManager()Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/RetrofitLLManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/RetrofitLLManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getApiService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/RetrofitManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->init()V

    .line 3
    sget-object v1, Lmozat/mchatcore/net/retrofit/RetrofitManager;->MANAGER:Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;

    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;->getApiService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;
    .locals 1

    .line 5
    const-class v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    return-object v0
.end method

.method public static getLobahApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/RetrofitManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/net/retrofit/RetrofitManager;->MANAGER:Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->newInstance()Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lmozat/mchatcore/net/retrofit/RetrofitManager;->MANAGER:Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;

    .line 16
    .line 17
    :goto_0
    sput-object v1, Lmozat/mchatcore/net/retrofit/RetrofitManager;->MANAGER:Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private static newInstance()Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;->getTinyApiUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->createManager()Lmozat/mchatcore/net/retrofit/RetrofitManagerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
