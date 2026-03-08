.class Lio/rong/imlib/NativeClient$113;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$tags:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$113;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$113;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$113;->val$tags:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$113;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$113;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$113;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lio/rong/imlib/NativeClient$113;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lio/rong/imlib/NativeClient$113;->val$tags:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Lio/rong/imlib/NativeClient$113$1;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lio/rong/imlib/NativeClient$113$1;-><init>(Lio/rong/imlib/NativeClient$113;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->RemoveTagsForConversation(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
