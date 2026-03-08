.class Lio/rong/imlib/RongCoreClientImpl$106;
.super Lio/rong/common/utils/function/NullObjectAction;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/common/utils/function/NullObjectAction<",
        "Lio/rong/imlib/IHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$action:Lio/rong/imlib/IIpcAction;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IIpcAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$106;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$106;->val$action:Lio/rong/imlib/IIpcAction;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/common/utils/function/NullObjectAction;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doSomeAction(Lio/rong/imlib/IHandler;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$106;->val$action:Lio/rong/imlib/IIpcAction;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IIpcAction;->onAction(Lio/rong/imlib/IHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$106;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doSomeAction(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/rong/imlib/IHandler;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$106;->doSomeAction(Lio/rong/imlib/IHandler;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$106;->val$action:Lio/rong/imlib/IIpcAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/rong/imlib/IIpcAction;->onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
