.class Lio/rong/imlib/RongCoreClientImpl$95;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->forceReconnect(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$95;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$95;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 1
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
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$95$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$95$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$95;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->forceReconnect(Lio/rong/imlib/IConnectStringCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$95;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
