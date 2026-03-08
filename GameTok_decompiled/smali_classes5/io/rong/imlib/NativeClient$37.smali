.class Lio/rong/imlib/NativeClient$37;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V
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

.field final synthetic val$direction:Z

.field final synthetic val$objects:[Ljava/lang/String;

.field final synthetic val$timestamp:J

.field final synthetic val$tmpTargetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;JIZLjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$37;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$37;->val$tmpTargetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$37;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$37;->val$objects:[Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$37;->val$timestamp:J

    .line 10
    .line 11
    iput p7, p0, Lio/rong/imlib/NativeClient$37;->val$count:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lio/rong/imlib/NativeClient$37;->val$direction:Z

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/NativeClient$37;->val$defaultChannelID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lio/rong/imlib/NativeClient$37;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public action()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$37;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$37;->val$tmpTargetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$37;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lio/rong/imlib/NativeClient$37;->val$objects:[Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$37;->val$timestamp:J

    .line 18
    .line 19
    iget v7, p0, Lio/rong/imlib/NativeClient$37;->val$count:I

    .line 20
    .line 21
    iget-boolean v8, p0, Lio/rong/imlib/NativeClient$37;->val$direction:Z

    .line 22
    .line 23
    iget-object v9, p0, Lio/rong/imlib/NativeClient$37;->val$defaultChannelID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesByObjectNames(Ljava/lang/String;I[Ljava/lang/String;JIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/rong/imlib/NativeClient$37;->this$0:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imlib/NativeClient$37;->this$0:Lio/rong/imlib/NativeClient;

    .line 36
    .line 37
    iget-object v2, p0, Lio/rong/imlib/NativeClient$37;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
