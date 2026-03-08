.class Lio/rong/imkit/userinfo/UserManageHelper;
.super Ljava/lang/Object;
.source "UserManageHelper.java"


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final MAX_SIZE:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "UserManageHelper"


# instance fields
.field private currentExtendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

.field private currentUserId:Ljava/lang/String;

.field private final extendedUserInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userinfo/model/ExtendedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final getGroupInfoErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getGroupUserInfoErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserInfoErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final groupInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final groupMemberInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserDataObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeEventsErrorUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoCacheFromMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->extendedUserInfoCache:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupInfoCache:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupMemberInfoCache:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->userInfoCacheFromMessage:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->subscribeEventsErrorUserIds:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfoErrorMap:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfoErrorMap:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupUserInfoErrorMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserManageHelper$1;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addConnectStatusListener(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/rong/imkit/userinfo/UserManageHelper$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lio/rong/imkit/userinfo/UserManageHelper$2;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$3;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserManageHelper$3;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Lio/rong/imkit/IMCenter;->addSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$4;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserManageHelper$4;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$5;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserManageHelper$5;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->lambda$notifyGroupChange$1(Lio/rong/imlib/model/GroupInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupMemberInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->lambda$notifyGroupMemberChange$2(Lio/rong/imlib/model/GroupMemberInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->lambda$notifyUserChange$0(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canRetry(Landroid/util/Pair;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private canRetry(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static bridge synthetic d(Lio/rong/imkit/userinfo/UserManageHelper;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->currentExtendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->extendedUserInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfoErrorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateGroupMemberKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%s_%s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static bridge synthetic h(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupUserInfoErrorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfoErrorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private incrementErrorCount(Landroid/util/Pair;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private incrementErrorCount(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupMemberInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->subscribeEventsErrorUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$notifyGroupChange$1(Lio/rong/imlib/model/GroupInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imkit/userinfo/model/ExtendedGroup;->obtain(Lio/rong/imlib/model/GroupInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onGroupUpdate(Lio/rong/imlib/model/Group;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyGroupMemberChange$2(Lio/rong/imlib/model/GroupMemberInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;->obtain(Lio/rong/imlib/model/GroupMemberInfo;)Lio/rong/imkit/userinfo/model/ExtendedGroupUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->setGroupId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyUserChange$0(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;->onUserUpdate(Lio/rong/imlib/model/UserInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->userInfoCacheFromMessage:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper;->currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private notifyGroupChange(Lio/rong/imlib/model/GroupInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/userinfo/c;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private notifyGroupMemberChange(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imkit/userinfo/b;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupMemberInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private notifyUserChange(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/userinfo/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/userinfo/d;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic o(Lio/rong/imkit/userinfo/UserManageHelper;Landroid/util/Pair;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->canRetry(Landroid/util/Pair;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic p(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->canRetry(Ljava/lang/String;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic q(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->generateGroupMemberKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic r(Lio/rong/imkit/userinfo/UserManageHelper;Landroid/util/Pair;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->incrementErrorCount(Landroid/util/Pair;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private retryErrorData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfoErrorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfo;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfoErrorMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupUserInfoErrorMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
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
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->incrementErrorCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private subscribeToUserProfileEvents(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->USER_PROFILE:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/rong/imlib/model/SubscribeEventRequest;

    .line 8
    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lio/rong/imlib/model/SubscribeEventRequest;-><init>(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$15;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$15;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/rong/imlib/RongCoreClient;->subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->notifyGroupChange(Lio/rong/imlib/model/GroupInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->notifyGroupMemberChange(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->notifyUserChange(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lio/rong/imkit/userinfo/UserManageHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/userinfo/UserManageHelper;->retryErrorData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 1
    .param p1    # Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getCurrentUserInfo()Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imlib/model/GroupInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/rong/imkit/userinfo/UserManageHelper$8;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$8;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/GroupMemberInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->generateGroupMemberKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupMemberInfoCache:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/rong/imlib/model/GroupMemberInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/rong/imkit/userinfo/UserManageHelper$9;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper$9;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lio/rong/imlib/RongCoreClient;->getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->extendedUserInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper;->subscribeEventsErrorUserIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->subscribeToUserProfileEvents(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->subscribeToUserProfileEvents(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$6;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$6;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$7;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method getUserInfoFromMessage(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->userInfoCacheFromMessage:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imlib/model/UserInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method isContainFromMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->userInfoCacheFromMessage:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method refreshGroupInfoCache(Lio/rong/imlib/model/GroupInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$13;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$13;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method refreshGroupUserInfoCache(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->generateGroupMemberKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper;->groupMemberInfoCache:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getExtra()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lio/rong/imkit/userinfo/UserManageHelper$14;

    .line 31
    .line 32
    invoke-direct {v7, p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper$14;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/RongCoreClient;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method refreshUserInfoCache(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 5
    .param p1    # Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->extendedUserInfoCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/rong/imkit/userinfo/UserManageHelper$11;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$11;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/rong/imlib/model/UserProfile;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/rong/imlib/model/UserProfile;->getUserExtProfile()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lio/rong/imkit/userinfo/UserManageHelper$12;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$12;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongCoreClient;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V
    .locals 1
    .param p1    # Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper;->mUserDataObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrentUserInfo(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 2
    .param p1    # Lio/rong/imkit/userinfo/model/ExtendedUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper;->currentExtendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->getUserProfile()Lio/rong/imlib/model/UserProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lio/rong/imkit/userinfo/UserManageHelper$10;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imkit/userinfo/UserManageHelper$10;-><init>(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
