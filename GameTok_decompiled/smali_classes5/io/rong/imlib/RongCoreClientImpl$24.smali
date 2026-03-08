.class Lio/rong/imlib/RongCoreClientImpl$24;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->disconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$isReceivePush:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$24;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/RongCoreClientImpl$24;->val$isReceivePush:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$24;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$5400(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$24;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 8
    .line 9
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$24$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$24$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$24;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
