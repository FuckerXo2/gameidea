.class Lio/rong/imlib/NativeClient$41;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getBatchLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$messageUIDs:Ljava/util/List;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$41;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$41;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$41;->val$defaultChannelID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$41;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$41;->val$messageUIDs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$41;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$41;->val$targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$41;->this$0:Lio/rong/imlib/NativeClient;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/rong/imlib/NativeClient$41;->val$defaultChannelID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/imlib/NativeClient$41;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/rong/imlib/NativeClient$41;->val$messageUIDs:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v5, v5, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/rong/imlib/NativeObject;->GetMessageByMsgUIds(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/rong/imlib/NativeClient$41;->this$0:Lio/rong/imlib/NativeClient;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/rong/imlib/NativeClient$41;->this$0:Lio/rong/imlib/NativeClient;

    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/NativeClient$41;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
