.class Lio/rong/imlib/RongCoreClientImpl$24$1$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$24$1;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$24$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$24$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$24$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$24$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$24$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$24$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$24$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$24;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$24;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IMLibExtensionModuleManager;->onDisconnect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
