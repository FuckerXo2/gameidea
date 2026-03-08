.class public Lio/rong/imkit/usermanage/handler/FriendInfoHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "FriendInfoHandler.java"


# static fields
.field public static final KEY_APPLY_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CHECK_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/FriendRelationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DELETE_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_SEARCH_USER:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "KEY_CHECK_FRIEND"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/model/FriendRelationInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_CHECK_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_GET_FRIENDS"

    .line 12
    .line 13
    const-class v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 20
    .line 21
    const-string v0, "KEY_SEARCH_USER"

    .line 22
    .line 23
    const-class v2, Lio/rong/imlib/model/UserProfile;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_USER:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 30
    .line 31
    const-string v0, "KEY_GET_FRIEND"

    .line 32
    .line 33
    const-class v2, Lio/rong/imlib/model/FriendInfo;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 40
    .line 41
    const-string v0, "KEY_DELETE_FRIEND"

    .line 42
    .line 43
    const-class v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_DELETE_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 50
    .line 51
    const-string v0, "KEY_APPLY_FRIEND"

    .line 52
    .line 53
    const-class v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_APPLY_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 60
    .line 61
    const-string v0, "KEY_SEARCH_FRIENDS"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/MultiDataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyFriend(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_APPLY_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object v0, Lio/rong/imlib/model/DirectionType;->Both:Lio/rong/imlib/model/DirectionType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$5;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, v0, p2, v1}, Lio/rong/imlib/RongCoreClient;->addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public checkFriend(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/rong/imlib/model/DirectionType;->Both:Lio/rong/imlib/model/DirectionType;

    .line 15
    .line 16
    new-instance v2, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteFriend(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_DELETE_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/rong/imlib/model/DirectionType;->Both:Lio/rong/imlib/model/DirectionType;

    .line 20
    .line 21
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$4;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imlib/RongCoreClient;->deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public findUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFriendInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$3;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/RongCoreClient;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public searchFriendsInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;-><init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
