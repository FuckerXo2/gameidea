.class Lio/rong/imlib/FriendManagerImpl;
.super Ljava/lang/Object;
.source "FriendManagerImpl.java"

# interfaces
.implements Lio/rong/imlib/internal/manager/FriendManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "FriendManagerImpl"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$deleteFriends$4(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$refuseFriendApplication$6(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$addFriend$2(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([Lio/rong/imlib/model/FriendApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$getFriendApplications$15([Lio/rong/imlib/model/FriendApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$checkFriends$11(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$getFriendApplications$13(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$setFriendInfo$8(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$addFriend$0(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i([Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$getFriendApplications$14([Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$deleteFriendApplication$17(Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$checkFriends$10(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$refuseFriendApplication$7(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$acceptFriendApplication$5(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addFriend$0(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addFriend$1(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/DirectionType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$addFriend$2(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkExtra(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$checkFriends$10(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$checkFriends$11(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/DirectionType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$deleteFriendApplication$16(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$deleteFriendApplication$17(Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$deleteFriends$3(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$deleteFriends$4(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/DirectionType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFriendApplications$13(Lio/rong/imlib/model/PagingQueryOption;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFriendApplications$14([Lio/rong/imlib/model/FriendApplicationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnums([Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFriendApplications$15([Lio/rong/imlib/model/FriendApplicationStatus;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendApplicationStatus;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnums([Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFriends$12(Lio/rong/imlib/model/QueryFriendsDirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFriendsInfo$18(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$refuseFriendApplication$6(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$refuseFriendApplication$7(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkReason(Ljava/lang/String;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$searchFriendsInfo$19(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkNickname(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$setFriendAddPermission$20(Lio/rong/imlib/model/FriendAddPermission;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendAddPermission;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setFriendInfo$8(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setFriendInfo$9(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkRemark(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$acceptFriendApplication$5(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$setFriendInfo$9(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$searchFriendsInfo$19(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$getFriendsInfo$18(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$addFriend$1(Lio/rong/imlib/model/DirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/rong/imlib/model/QueryFriendsDirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$getFriends$12(Lio/rong/imlib/model/QueryFriendsDirectionType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$deleteFriends$3(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$deleteFriendApplication$16(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/rong/imlib/model/FriendAddPermission;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/FriendManagerImpl;->lambda$setFriendAddPermission$20(Lio/rong/imlib/model/FriendAddPermission;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/FriendManagerImpl$3;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/rong/imlib/u;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/rong/imlib/u;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/FriendManagerImpl$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/FriendManagerImpl$1;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lio/rong/imlib/h;

    .line 14
    .line 15
    invoke-direct {p4, p1}, Lio/rong/imlib/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/rong/imlib/i;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/rong/imlib/i;-><init>(Lio/rong/imlib/model/DirectionType;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/rong/imlib/j;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lio/rong/imlib/j;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    new-array p3, p3, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p4, p3, v0

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    aput-object p1, p3, p4

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p2, p3, p1

    .line 39
    .line 40
    invoke-static {v7, p3}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendRelationInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string p2, "checkFriends error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v6, Lio/rong/imlib/FriendManagerImpl$6;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/FriendManagerImpl$6;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/rong/imlib/v;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lio/rong/imlib/v;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/rong/imlib/w;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/rong/imlib/w;-><init>(Lio/rong/imlib/model/DirectionType;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public deleteFriendApplication(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/FriendManagerImpl$9;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/FriendManagerImpl$9;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/rong/imlib/o;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lio/rong/imlib/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imlib/q;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/rong/imlib/q;-><init>(Lio/rong/imlib/model/FriendApplicationType;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p3, p2, v0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/rong/imlib/FriendManagerImpl$2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/FriendManagerImpl$2;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/rong/imlib/r;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lio/rong/imlib/r;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imlib/s;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/rong/imlib/s;-><init>(Lio/rong/imlib/model/DirectionType;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p3, p2, v0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getFriendAddPermission(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/FriendAddPermission;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string v0, "getAddFriendPermission error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$13;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lio/rong/imlib/FriendManagerImpl$13;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationType;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string p2, "getFriendApplications error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Lio/rong/imlib/FriendManagerImpl$8;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/FriendManagerImpl$8;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lio/rong/imlib/y;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lio/rong/imlib/y;-><init>(Lio/rong/imlib/model/PagingQueryOption;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/rong/imlib/f;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/rong/imlib/f;-><init>([Lio/rong/imlib/model/FriendApplicationType;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/rong/imlib/g;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/rong/imlib/g;-><init>([Lio/rong/imlib/model/FriendApplicationStatus;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    new-array p3, p3, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p4, p3, v0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    aput-object p1, p3, p4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, p3, p1

    .line 49
    .line 50
    invoke-static {v7, p3}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/QueryFriendsDirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string p2, "getFriends error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/FriendManagerImpl$7;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/k;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/k;-><init>(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string p2, "getFriendsInfo error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$10;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/FriendManagerImpl$10;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/n;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/n;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public refuseFriendApplication(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/FriendManagerImpl$4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/FriendManagerImpl$4;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/rong/imlib/e;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lio/rong/imlib/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imlib/p;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/rong/imlib/p;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p3, p2, v0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {v6, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "FriendManagerImpl"

    .line 4
    .line 5
    const-string p2, "searchFriendsInfo error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$11;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/FriendManagerImpl$11;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/t;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/t;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/FriendManagerImpl$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/FriendManagerImpl$12;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/rong/imlib/x;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/rong/imlib/x;-><init>(Lio/rong/imlib/model/FriendAddPermission;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/imlib/FriendManagerImpl$5;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/FriendManagerImpl$5;-><init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/rong/imlib/l;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lio/rong/imlib/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/rong/imlib/m;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/rong/imlib/m;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    invoke-static {v7, p2}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
