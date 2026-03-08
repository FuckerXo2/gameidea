.class Lio/rong/imlib/NativeClient$35;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$oldestMessageId:J

.field final synthetic val$tmpTargetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$35;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$35;->val$tmpTargetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$35;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$35;->val$oldestMessageId:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imlib/NativeClient$35;->val$count:I

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$35;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$35;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$35;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$35;->val$tmpTargetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$35;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$35;->val$oldestMessageId:J

    .line 16
    .line 17
    iget v7, p0, Lio/rong/imlib/NativeClient$35;->val$count:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, p0, Lio/rong/imlib/NativeClient$35;->val$defaultChannelID:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;JIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/rong/imlib/NativeClient$35;->this$0:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/rong/imlib/NativeClient$35;->this$0:Lio/rong/imlib/NativeClient;

    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/NativeClient$35;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
