.class public Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "UserProfileOperationsHandler.java"


# static fields
.field public static final KEY_SET_FRIEND_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPDATE_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_UPDATE_MY_USER_PROFILE"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_UPDATE_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_SET_FRIEND_INFO"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_SET_FRIEND_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 18
    .line 19
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

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMyUserProfile(Lio/rong/imlib/model/UserProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
