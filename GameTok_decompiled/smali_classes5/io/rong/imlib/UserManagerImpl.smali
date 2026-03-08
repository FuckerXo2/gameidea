.class Lio/rong/imlib/UserManagerImpl;
.super Ljava/lang/Object;
.source "UserManagerImpl.java"

# interfaces
.implements Lio/rong/imlib/internal/manager/UserManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserManagerImpl"


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

.method public static synthetic a(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/UserManagerImpl;->lambda$getUserProfiles$1(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/rong/imlib/model/UserProfileVisibility;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/UserManagerImpl;->lambda$updateMyUserProfileVisibility$2(Lio/rong/imlib/model/UserProfileVisibility;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

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
    invoke-static {p0}, Lio/rong/imlib/UserManagerImpl;->lambda$searchUserProfileByUniqueId$3(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/rong/imlib/model/UserProfile;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/UserManagerImpl;->lambda$updateMyUserProfile$0(Lio/rong/imlib/model/UserProfile;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isSubscribeTypeInvalid(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->FRIEND_ONLINE_STATUS:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->FRIEND_USER_PROFILE:Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private static synthetic lambda$getUserProfiles$1(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$searchUserProfileByUniqueId$3(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUniqueIdInvalid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateMyUserProfile$0(Lio/rong/imlib/model/UserProfile;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkUserProfile(Lio/rong/imlib/model/UserProfile;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateMyUserProfileVisibility$2(Lio/rong/imlib/model/UserProfileVisibility;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/UserProfileVisibility;

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


# virtual methods
.method public getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UserManagerImpl"

    .line 4
    .line 5
    const-string v0, "getMyUserProfile error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/UserManagerImpl$7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lio/rong/imlib/UserManagerImpl$7;-><init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

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

.method public getMyUserProfileVisibility(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UserManagerImpl"

    .line 4
    .line 5
    const-string v0, "getMyUserProfileVisibility error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/UserManagerImpl$9;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lio/rong/imlib/UserManagerImpl$9;-><init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

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

.method public getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "UserManagerImpl"

    .line 4
    .line 5
    const-string p2, "getUserProfiles error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/UserManagerImpl$6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/UserManagerImpl$6;-><init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/u2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/u2;-><init>(Ljava/util/List;)V

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

.method public querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 10
    const-string p1, "UserManagerImpl"

    const-string p2, "querySubscribeEvent error,callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imlib/UserManagerImpl;->isSubscribeTypeInvalid(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/16 v0, 0xc8

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    new-instance v7, Lio/rong/imlib/UserManagerImpl$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/UserManagerImpl$4;-><init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;II)V

    .line 15
    invoke-virtual {v0, v7}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_PAGESIZE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    const-string p1, "UserManagerImpl"

    const-string p2, "querySubscribeEvent error,callback is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imlib/UserManagerImpl;->isSubscribeTypeInvalid(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getUserIds()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->isUserListInvalid(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_PUBLISHER_USERIDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/UserManagerImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/UserManagerImpl$3;-><init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "UserManagerImpl"

    .line 4
    .line 5
    const-string p2, "searchUserProfileByUniqueId error,callback is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/UserManagerImpl$10;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/UserManagerImpl$10;-><init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/rong/imlib/s2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/rong/imlib/s2;-><init>(Ljava/lang/String;)V

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

.method public subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/rong/imlib/UserManagerImpl;->isSubscribeTypeInvalid(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getExpiry()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getExpiry()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x278d00

    .line 27
    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getUserIds()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->isUserListInvalid(Ljava/util/List;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_PUBLISHER_USERIDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/rong/imlib/UserManagerImpl$1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/UserManagerImpl$1;-><init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_EXPIRY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/rong/imlib/UserManagerImpl;->isSubscribeTypeInvalid(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Z

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
    invoke-virtual {p1}, Lio/rong/imlib/model/SubscribeEventRequest;->getUserIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->isUserListInvalid(Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_PUBLISHER_USERIDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/rong/imlib/UserManagerImpl$2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/UserManagerImpl$2;-><init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SUBSCRIBE_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/UserManagerImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/UserManagerImpl$5;-><init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;Lio/rong/imlib/model/UserProfile;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imlib/t2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/rong/imlib/t2;-><init>(Lio/rong/imlib/model/UserProfile;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lio/rong/imlib/LibParamsVerify$Task;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lio/rong/imlib/LibManagerProvider;->execute(Lio/rong/imlib/LibManagerProvider$InfoManagerAction;Ljava/lang/Object;[Lio/rong/imlib/LibParamsVerify$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/UserManagerImpl$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p2}, Lio/rong/imlib/UserManagerImpl$8;-><init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/rong/imlib/r2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/rong/imlib/r2;-><init>(Lio/rong/imlib/model/UserProfileVisibility;)V

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
