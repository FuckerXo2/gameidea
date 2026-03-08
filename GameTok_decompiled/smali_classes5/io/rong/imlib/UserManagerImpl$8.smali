.class Lio/rong/imlib/UserManagerImpl$8;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "UserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl;->updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/UserManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$visibility:Lio/rong/imlib/model/UserProfileVisibility;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$8;->this$0:Lio/rong/imlib/UserManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/UserManagerImpl$8;->val$visibility:Lio/rong/imlib/model/UserProfileVisibility;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/UserManagerImpl$8;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$8;->val$visibility:Lio/rong/imlib/model/UserProfileVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/UserProfileVisibility;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/UserManagerImpl$8;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->updateMyUserProfileVisibility(ILio/rong/imlib/IBooleanCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
