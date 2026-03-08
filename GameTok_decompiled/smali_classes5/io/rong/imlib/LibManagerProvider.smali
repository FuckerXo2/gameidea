.class Lio/rong/imlib/LibManagerProvider;
.super Ljava/lang/Object;
.source "LibManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;,
        Lio/rong/imlib/LibManagerProvider$InfoManagerAction;,
        Lio/rong/imlib/LibManagerProvider$Holder;
    }
.end annotation


# instance fields
.field private volatile friendManager:Lio/rong/imlib/internal/manager/FriendManager;

.field private volatile groupManager:Lio/rong/imlib/internal/manager/GroupManager;

.field private volatile userManager:Lio/rong/imlib/internal/manager/UserManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/LibManagerProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/LibManagerProvider;-><init>()V

    return-void
.end method

.method static varargs execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;->resultCallback:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V

    return-void
.end method

.method static varargs execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/rong/imlib/LibParamsVerify;->obtain()Lio/rong/imlib/LibParamsVerify;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imlib/LibParamsVerify;->addAll([Lio/rong/imlib/LibParamsVerify$Task;)Lio/rong/imlib/LibParamsVerify;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibManagerProvider$InfoManagerAction;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method static getInstance()Lio/rong/imlib/LibManagerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/LibManagerProvider$Holder;->access$100()Lio/rong/imlib/LibManagerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->friendManager:Lio/rong/imlib/internal/manager/FriendManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/imlib/LibManagerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibManagerProvider;->friendManager:Lio/rong/imlib/internal/manager/FriendManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/FriendManagerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/rong/imlib/FriendManagerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/rong/imlib/LibManagerProvider;->friendManager:Lio/rong/imlib/internal/manager/FriendManager;

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
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->friendManager:Lio/rong/imlib/internal/manager/FriendManager;

    .line 27
    .line 28
    return-object v0
.end method

.method getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->groupManager:Lio/rong/imlib/internal/manager/GroupManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/imlib/LibManagerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibManagerProvider;->groupManager:Lio/rong/imlib/internal/manager/GroupManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/GroupManagerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/rong/imlib/GroupManagerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/rong/imlib/LibManagerProvider;->groupManager:Lio/rong/imlib/internal/manager/GroupManager;

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
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->groupManager:Lio/rong/imlib/internal/manager/GroupManager;

    .line 27
    .line 28
    return-object v0
.end method

.method getUserManager()Lio/rong/imlib/internal/manager/UserManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->userManager:Lio/rong/imlib/internal/manager/UserManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/imlib/LibManagerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibManagerProvider;->userManager:Lio/rong/imlib/internal/manager/UserManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/UserManagerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/rong/imlib/UserManagerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/rong/imlib/LibManagerProvider;->userManager:Lio/rong/imlib/internal/manager/UserManager;

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
    iget-object v0, p0, Lio/rong/imlib/LibManagerProvider;->userManager:Lio/rong/imlib/internal/manager/UserManager;

    .line 27
    .line 28
    return-object v0
.end method
