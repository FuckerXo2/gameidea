.class public Lio/rong/imkit/usermanage/handler/UserProfileHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "UserProfileHandler.java"


# static fields
.field public static final KEY_GET_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;
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
    .locals 2

    .line 1
    const-string v0, "KEY_GET_USER_PROFILE"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/model/UserProfile;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_GET_MY_USER_PROFILE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

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

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMyUserProfile()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/UserProfileHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getUserProfile(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lio/rong/imkit/usermanage/handler/UserProfileHandler$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/UserProfileHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/UserProfileHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/RongCoreClient;->getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
