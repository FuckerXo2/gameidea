.class Lio/rong/imlib/RongCoreClientImpl$24$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$24;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$24$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$24$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$24;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imlib/RongCoreClientImpl$24;->val$isReceivePush:Z

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$24$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$24$1$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$24$1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->disconnect(ZLio/rong/imlib/IOperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disconnect "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$24$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$24;

    .line 24
    .line 25
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$24;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onDisconnect()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
