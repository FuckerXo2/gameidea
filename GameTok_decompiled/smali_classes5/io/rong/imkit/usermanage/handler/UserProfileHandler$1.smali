.class Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "UserProfileHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/UserProfileHandler;->getMyUserProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/UserProfileHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/UserProfileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->access$100(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/UserProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->access$000(Lio/rong/imkit/usermanage/handler/UserProfileHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler$1;->onSuccess(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method
