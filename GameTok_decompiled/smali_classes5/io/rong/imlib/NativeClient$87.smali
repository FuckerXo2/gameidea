.class Lio/rong/imlib/NativeClient$87;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IProgressResultCallback;)V
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

.field final synthetic val$desc:Z

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IZLio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$87;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$87;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$87;->val$defaultChannelID:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/NativeClient$87;->val$count:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/rong/imlib/NativeClient$87;->val$desc:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/NativeClient$87;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$87;->val$targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$87;->this$0:Lio/rong/imlib/NativeClient;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lio/rong/imlib/NativeClient$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lio/rong/imlib/NativeClient$87;->val$defaultChannelID:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lio/rong/imlib/NativeClient$87;->val$count:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lio/rong/imlib/NativeClient$87;->val$desc:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->GetMentionMessages(Ljava/lang/String;ILjava/lang/String;IZ)[Lio/rong/imlib/NativeObject$Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/rong/imlib/NativeClient$87;->this$0:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imlib/NativeClient$87;->this$0:Lio/rong/imlib/NativeClient;

    .line 36
    .line 37
    iget-object v2, p0, Lio/rong/imlib/NativeClient$87;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
