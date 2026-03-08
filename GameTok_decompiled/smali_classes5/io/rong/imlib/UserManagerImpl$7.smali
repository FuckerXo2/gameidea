.class Lio/rong/imlib/UserManagerImpl$7;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "UserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl;->getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/UserManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl;Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$7;->this$0:Lio/rong/imlib/UserManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/UserManagerImpl$7;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    new-instance v0, Lio/rong/imlib/ChannelClientImpl$ResultCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/UserManagerImpl$7;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/rong/imlib/ChannelClientImpl$ResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->getMyUserProfile(Lio/rong/imlib/IResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
