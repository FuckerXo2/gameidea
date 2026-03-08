.class Lio/rong/imkit/userinfo/UserInfoHelper;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

.field private context:Landroid/content/Context;

.field private dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

.field private isCacheGroupInfo:Z

.field private isCacheGroupMemberInfo:Z

.field private isCacheUserInfo:Z

.field private lastUserId:Ljava/lang/String;

.field private mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

.field private mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

.field private mUserDataObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserInfo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupInfo:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupMemberInfo:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->lastUserId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lio/rong/imkit/userinfo/UserInfoHelper$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$1;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 29
    .line 30
    new-instance v0, Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/rong/imkit/userinfo/UserDataDelegate;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lio/rong/imkit/userinfo/CacheDataSource;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/rong/imkit/userinfo/CacheDataSource;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 50
    .line 51
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/userinfo/UserInfoHelper;->lambda$initAndUpdateUserDataBase$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/CacheDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/userinfo/UserInfoHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/userinfo/UserInfoHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupMemberInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/userinfo/UserInfoHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/UserDataDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->getDbGroupInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDbGroupInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserDataDelegate;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$9;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$9;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/userinfo/DbDataSource;->getGroupInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getDbGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/UserDataDelegate;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper$13;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/userinfo/DbDataSource;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getDbUserInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserDataDelegate;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$5;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/userinfo/DbDataSource;->getUserInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic h(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper;->getDbGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->getDbUserInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDbDataSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "initDbDataSource but userId is empty."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->lastUserId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "initDbDataSource but userId is same."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/CacheDataSource;->cleanCache()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->lastUserId:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lio/rong/imkit/userinfo/DbDataSource;

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->lastUserId:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lio/rong/imkit/userinfo/UserInfoHelper$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$2;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, Lio/rong/imkit/userinfo/DbDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupChange(Lio/rong/imlib/model/Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupMemberChange(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyUserChange(Lio/rong/imlib/model/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAndUpdateUserDataBase$0()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->initDbDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/userinfo/UserInfoHelper;->preLoadUserCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyGroupChange(Lio/rong/imlib/model/Group;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onGroupUpdate(Lio/rong/imlib/model/Group;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$10;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$10;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/Group;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private notifyGroupMemberChange(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$14;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$14;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private notifyUserChange(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onUserUpdate(Lio/rong/imlib/model/UserInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$6;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$6;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/UserInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method static bridge synthetic o(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preLoadUserCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getUserCacheMaxCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lio/rong/imkit/userinfo/UserInfoHelper$17;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$17;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userinfo/DbDataSource;->getLimitUser(ILandroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 23
    .line 24
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getGroupCacheMaxCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lio/rong/imkit/userinfo/UserInfoHelper$18;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$18;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userinfo/DbDataSource;->getLimitGroup(ILandroidx/core/util/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 41
    .line 42
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getGroupMemberCacheMaxCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lio/rong/imkit/userinfo/UserInfoHelper$19;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$19;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userinfo/DbDataSource;->getLimitGroupMember(ILandroidx/core/util/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/Group;)Lio/rong/imlib/model/Group;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->transformGroup(Lio/rong/imkit/userinfo/db/model/Group;)Lio/rong/imlib/model/Group;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic r(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/GroupMember;)Lio/rong/imkit/userinfo/model/GroupUserInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->transformGroupMember(Lio/rong/imkit/userinfo/db/model/GroupMember;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic s(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->transformUser(Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private saveGroupInfoCache(Lio/rong/imlib/model/Group;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Invalid to refresh a null group object."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "refresh Group info."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/userinfo/db/model/Group;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getExtra()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lio/rong/imkit/userinfo/db/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/CacheDataSource;->refreshGroupInfo(Lio/rong/imkit/userinfo/db/model/Group;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupInfo:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/DbDataSource;->refreshGroupInfo(Lio/rong/imkit/userinfo/db/model/Group;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private saveGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Invalid to refresh a null groupUserInfo object."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imkit/userinfo/db/model/GroupMember;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getExtra()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lio/rong/imkit/userinfo/db/model/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/CacheDataSource;->refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupMemberInfo:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/DbDataSource;->refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private saveUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Invalid to refresh a null user object."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imkit/userinfo/db/model/User;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imkit/userinfo/db/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/rong/imkit/userinfo/db/model/User;->extra:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/CacheDataSource;->refreshUserInfo(Lio/rong/imkit/userinfo/db/model/User;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserInfo:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/DbDataSource;->refreshUserInfo(Lio/rong/imkit/userinfo/db/model/User;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private transformGroup(Lio/rong/imkit/userinfo/db/model/Group;)Lio/rong/imlib/model/Group;
    .locals 4
    .param p1    # Lio/rong/imkit/userinfo/db/model/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imlib/model/Group;

    .line 2
    .line 3
    iget-object v1, p1, Lio/rong/imkit/userinfo/db/model/Group;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/Group;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lio/rong/imkit/userinfo/db/model/Group;->portraitUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p1, Lio/rong/imkit/userinfo/db/model/Group;->extra:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private transformGroupMember(Lio/rong/imkit/userinfo/db/model/GroupMember;)Lio/rong/imkit/userinfo/model/GroupUserInfo;
    .locals 4
    .param p1    # Lio/rong/imkit/userinfo/db/model/GroupMember;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->groupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->memberName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/rong/imkit/userinfo/db/model/GroupMember;->extra:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private transformUser(Lio/rong/imkit/userinfo/db/model/User;)Lio/rong/imlib/model/UserInfo;
    .locals 5

    .line 1
    sget v0, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 2
    .line 3
    iget-object v1, p1, Lio/rong/imkit/userinfo/db/model/User;->portraitUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/rong/imkit/utils/RongUtils;->getUriFromDrawableRes(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lio/rong/imkit/utils/RongUtils;->getUriFromDrawableRes(Landroid/content/Context;I)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lio/rong/imlib/model/UserInfo;

    .line 55
    .line 56
    iget-object v2, p1, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v4

    .line 64
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lio/rong/imkit/userinfo/db/model/User;->extra:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/rong/imlib/model/UserInfo;->setExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$15;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$15;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/CacheDataSource;->getGroupInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/Group;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$8;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$8;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$7;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$7;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->orDefault(Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/rong/imlib/model/Group;

    .line 38
    .line 39
    return-object p1
.end method

.method getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userinfo/CacheDataSource;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/GroupMember;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$12;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$12;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$11;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/UserInfoHelper$11;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->orDefault(Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getUserDatabase()Lio/rong/imkit/userinfo/UserDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->dbDataSource:Lio/rong/imkit/userinfo/DbDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/DbDataSource;->getDatabase()Lio/rong/imkit/userinfo/UserDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->cacheDataSource:Lio/rong/imkit/userinfo/CacheDataSource;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/CacheDataSource;->getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserInfoHelper$4;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$3;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$3;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->orDefault(Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/rong/imlib/model/UserInfo;

    .line 38
    .line 39
    return-object p1
.end method

.method initAndUpdateUserDataBase(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/rong/imkit/userinfo/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/userinfo/a;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method isCacheUserOrGroupInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserInfo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupInfo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupChange(Lio/rong/imlib/model/Group;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupMemberChange(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->saveUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->notifyUserChange(Lio/rong/imlib/model/UserInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imkit/userinfo/UserInfoHelper$16;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserInfoHelper$16;-><init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserDataDelegate;->setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupInfo:Z

    .line 7
    .line 8
    return-void
.end method

.method setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserDataDelegate;->setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheGroupMemberInfo:Z

    .line 7
    .line 8
    return-void
.end method

.method setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->mUserDataDelegate:Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserDataDelegate;->setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper;->isCacheUserInfo:Z

    .line 7
    .line 8
    return-void
.end method
