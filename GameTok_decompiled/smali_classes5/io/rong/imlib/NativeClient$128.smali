.class Lio/rong/imlib/NativeClient$128;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->deleteUltraGroupMessagesForAllChannel(Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$128;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$128;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$128;->val$timestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/NativeClient$128;->val$callback:Lio/rong/imlib/IBooleanCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$128;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$128;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$128;->val$timestamp:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->CleanUltraGroupHistoryMessages(Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/rong/imlib/NativeClient$128;->this$0:Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    iget-object v2, p0, Lio/rong/imlib/NativeClient$128;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
