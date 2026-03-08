.class Lio/rong/imlib/ConnectionService$18;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$callback:Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$18;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ConnectionService$18;->val$callback:Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$18;->val$callback:Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
