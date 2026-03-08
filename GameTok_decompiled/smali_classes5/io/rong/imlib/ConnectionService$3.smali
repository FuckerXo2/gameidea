.class Lio/rong/imlib/ConnectionService$3;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->disconnectOnHandler(ZZLio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$isCloseDB:Z

.field final synthetic val$isReceivePush:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;ZZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$3;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/ConnectionService$3;->val$isReceivePush:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/ConnectionService$3;->val$isCloseDB:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ConnectionService$3;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$3;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/rong/imlib/ConnectionService$3;->val$isReceivePush:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imlib/ConnectionService$3;->val$isCloseDB:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ConnectionService$3;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/ConnectionService;->disconnect(ZZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
