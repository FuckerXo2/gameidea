.class Lio/rong/imlib/ConnectionService$15;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->forceReconnectOnHandler(Lio/rong/imlib/NativeClient$IConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$15;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ConnectionService$15;->val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$15;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$15;->val$callback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$1800(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
