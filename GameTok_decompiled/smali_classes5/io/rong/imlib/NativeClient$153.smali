.class Lio/rong/imlib/NativeClient$153;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationListWithAllChannelByPage([IJILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationTypes:[I

.field final synthetic val$count:I

.field final synthetic val$timeStamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[IJILio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$153;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$153;->val$conversationTypes:[I

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$153;->val$timeStamp:J

    .line 6
    .line 7
    iput p5, p0, Lio/rong/imlib/NativeClient$153;->val$count:I

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/NativeClient$153;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$153;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$153;->val$conversationTypes:[I

    .line 8
    .line 9
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$153;->val$timeStamp:J

    .line 10
    .line 11
    iget v4, p0, Lio/rong/imlib/NativeClient$153;->val$count:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject;->GetConversationListWithAllChannelByPage([IJI)[Lio/rong/imlib/NativeObject$Conversation;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getConversationListWithAllChannelByPage exception: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NativeClient"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$153;->this$0:Lio/rong/imlib/NativeClient;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/rong/imlib/NativeClient$153;->this$0:Lio/rong/imlib/NativeClient;

    .line 53
    .line 54
    iget-object v2, p0, Lio/rong/imlib/NativeClient$153;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
