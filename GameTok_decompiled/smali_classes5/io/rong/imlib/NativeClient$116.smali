.class Lio/rong/imlib/NativeClient$116;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;ZLio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$isTop:Z

.field final synthetic val$tagId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;ZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$116;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$116;->val$tagId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$116;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$116;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/NativeClient$116;->val$isTop:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$116;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$116;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$116;->val$tagId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$116;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$116;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lio/rong/imlib/NativeClient$116;->val$channelId:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, p0, Lio/rong/imlib/NativeClient$116;->val$isTop:Z

    .line 28
    .line 29
    new-instance v7, Lio/rong/imlib/NativeClient$116$1;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$116$1;-><init>(Lio/rong/imlib/NativeClient$116;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SetConversationToTopForTag(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
