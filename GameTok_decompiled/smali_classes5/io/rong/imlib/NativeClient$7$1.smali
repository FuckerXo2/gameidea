.class Lio/rong/imlib/NativeClient$7$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$7;->onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$7;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$7;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$7$1;->this$1:Lio/rong/imlib/NativeClient$7;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$7$1;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$7$1;->val$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$7$1;->val$time:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$7$1;->this$1:Lio/rong/imlib/NativeClient$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$7;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1100(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$7$1;->val$targetId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imlib/NativeClient$7$1;->val$channelId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/rong/imlib/NativeClient$7$1;->val$time:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;->onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
