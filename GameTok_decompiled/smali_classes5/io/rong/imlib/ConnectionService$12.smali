.class Lio/rong/imlib/ConnectionService$12;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->OnProtocolDBOpenedOnHandler(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$12;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ConnectionService$12;->val$code:I

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
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$12;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/ConnectionService$12;->val$code:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$1500(Lio/rong/imlib/ConnectionService;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
