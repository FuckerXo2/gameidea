.class Lio/rong/imlib/ConnectionService$9;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->OnProtocolRmtpDisconnectedOnHandler(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$errorCode:I

.field final synthetic val$logInfo:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$9;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ConnectionService$9;->val$status:I

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/ConnectionService$9;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ConnectionService$9;->val$logInfo:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$9;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/ConnectionService$9;->val$status:I

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/ConnectionService$9;->val$errorCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ConnectionService$9;->val$logInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/ConnectionService;->access$1300(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
