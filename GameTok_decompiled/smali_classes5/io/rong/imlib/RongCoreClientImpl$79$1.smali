.class Lio/rong/imlib/RongCoreClientImpl$79$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$79;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$79;

.field final synthetic val$iHandler:Lio/rong/imlib/IHandler;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$79;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$79$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$79;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$79$1;->val$iHandler:Lio/rong/imlib/IHandler;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$79$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$79;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$79;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$79$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$79;

    .line 10
    .line 11
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$79;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1100(Lio/rong/imlib/RongCoreClientImpl;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$79$1;->val$iHandler:Lio/rong/imlib/IHandler;

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$2400()Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/IMLibExtensionModuleManager;->onServiceConnected(Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
