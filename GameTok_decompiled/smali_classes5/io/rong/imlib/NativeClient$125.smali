.class Lio/rong/imlib/NativeClient$125;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;JJLio/rong/imlib/NativeClient$OperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$125;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$125;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$125;->val$timestamp:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$125;->val$session:J

    .line 8
    .line 9
    iput-object p7, p0, Lio/rong/imlib/NativeClient$125;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 10
    .line 11
    iput-object p8, p0, Lio/rong/imlib/NativeClient$125;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$125;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$125;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$125;->val$timestamp:J

    .line 16
    .line 17
    new-instance v6, Lio/rong/imlib/NativeClient$125$1;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lio/rong/imlib/NativeClient$125$1;-><init>(Lio/rong/imlib/NativeClient$125;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lio/rong/imlib/NativeClient$125;->val$defaultChannelID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SetReadTimestamp(Ljava/lang/String;IJLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
