.class Lio/rong/imlib/UserManagerImpl$1;
.super Ljava/lang/Object;
.source "UserManagerImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl;->subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/UserManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

.field final synthetic val$request:Lio/rong/imlib/model/SubscribeEventRequest;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$1;->this$0:Lio/rong/imlib/UserManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/UserManagerImpl$1;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/UserManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
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
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$1;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->isSubscribeEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imlib/UserManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

    .line 18
    .line 19
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_SUBSCRIBE_ONLINE_SERVICE_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$1;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 35
    .line 36
    new-instance v1, Lio/rong/imlib/UserManagerImpl$1$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lio/rong/imlib/UserManagerImpl$1$1;-><init>(Lio/rong/imlib/UserManagerImpl$1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/ISubscribeEventCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
