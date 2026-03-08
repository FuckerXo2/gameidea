.class Lio/rong/imlib/NativeClient$20;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationListByPage([IJILjava/lang/String;ZLio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationTypeValues:[I

.field final synthetic val$count:I

.field final synthetic val$timeStamp:J

.field final synthetic val$topPriority:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[IJIZLjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$20;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$20;->val$conversationTypeValues:[I

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$20;->val$timeStamp:J

    .line 6
    .line 7
    iput p5, p0, Lio/rong/imlib/NativeClient$20;->val$count:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lio/rong/imlib/NativeClient$20;->val$topPriority:Z

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$20;->val$channelId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$20;->val$conversationTypeValues:[I

    .line 8
    .line 9
    iget-wide v3, p0, Lio/rong/imlib/NativeClient$20;->val$timeStamp:J

    .line 10
    .line 11
    iget v5, p0, Lio/rong/imlib/NativeClient$20;->val$count:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/rong/imlib/NativeClient$20;->val$topPriority:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/rong/imlib/NativeClient$20;->val$channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetConversationListByPage([IJIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "NativeClient"

    .line 24
    .line 25
    const-string v2, "getConversationListByPage Exception"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$20;->this$0:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/rong/imlib/NativeClient$20;->this$0:Lio/rong/imlib/NativeClient;

    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/NativeClient$20;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
