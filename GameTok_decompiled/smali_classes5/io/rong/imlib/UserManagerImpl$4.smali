.class Lio/rong/imlib/UserManagerImpl$4;
.super Ljava/lang/Object;
.source "UserManagerImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl;->querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/UserManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$pageSize:I

.field final synthetic val$request:Lio/rong/imlib/model/SubscribeEventRequest;

.field final synthetic val$startIndex:I


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$4;->this$0:Lio/rong/imlib/UserManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/UserManagerImpl$4;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/UserManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/UserManagerImpl$4;->val$pageSize:I

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/UserManagerImpl$4;->val$startIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 5
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
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$4;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

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
    iget-object p1, p0, Lio/rong/imlib/UserManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 18
    .line 19
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_SUBSCRIBE_ONLINE_SERVICE_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$4;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 26
    .line 27
    iget v1, p0, Lio/rong/imlib/UserManagerImpl$4;->val$pageSize:I

    .line 28
    .line 29
    iget v2, p0, Lio/rong/imlib/UserManagerImpl$4;->val$startIndex:I

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/UserManagerImpl$4$1;

    .line 32
    .line 33
    iget-object v4, p0, Lio/rong/imlib/UserManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lio/rong/imlib/UserManagerImpl$4$1;-><init>(Lio/rong/imlib/UserManagerImpl$4;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->getSubscribeUserList(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/UserManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
