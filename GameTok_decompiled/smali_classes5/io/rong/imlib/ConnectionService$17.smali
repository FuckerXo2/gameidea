.class Lio/rong/imlib/ConnectionService$17;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->OnConnectCmpCompleteOnHandler(ILjava/lang/String;IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$code:I

.field final synthetic val$duration:I

.field final synthetic val$logInfo:Ljava/lang/String;

.field final synthetic val$reportStatistics:Z

.field final synthetic val$status:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$17;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ConnectionService$17;->val$status:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ConnectionService$17;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/ConnectionService$17;->val$code:I

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/ConnectionService$17;->val$duration:I

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ConnectionService$17;->val$logInfo:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/rong/imlib/ConnectionService$17;->val$reportStatistics:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$17;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/ConnectionService$17;->val$status:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ConnectionService$17;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/rong/imlib/ConnectionService$17;->val$code:I

    .line 8
    .line 9
    iget v4, p0, Lio/rong/imlib/ConnectionService$17;->val$duration:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/ConnectionService$17;->val$logInfo:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/rong/imlib/ConnectionService$17;->val$reportStatistics:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/ConnectionService;->access$2200(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
