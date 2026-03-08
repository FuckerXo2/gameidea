.class Lio/rong/imlib/UserManagerImpl$5;
.super Lio/rong/imlib/LibManagerProvider$InfoManagerAction;
.source "UserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/UserManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

.field final synthetic val$profile:Lio/rong/imlib/model/UserProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;Lio/rong/imlib/model/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$5;->this$0:Lio/rong/imlib/UserManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/UserManagerImpl$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/UserManagerImpl$5;->val$profile:Lio/rong/imlib/model/UserProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/LibManagerProvider$InfoManagerAction;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 2
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$5;->val$profile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/UserManagerImpl$5$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/UserManagerImpl$5$1;-><init>(Lio/rong/imlib/UserManagerImpl$5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IUpdateUserProfileCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
