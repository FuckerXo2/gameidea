.class Lio/rong/imlib/NativeClient$110;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$tagId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$110;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$110;->val$tagId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$110;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$110;->val$callback:Lio/rong/imlib/IBooleanCallback;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$110;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$110;->val$tagId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$110;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/rong/imlib/NativeClient$110;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject;->GetTagForConversation(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/NativeObject$ConversationTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$ConversationTag;->isToTop()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$110;->this$0:Lio/rong/imlib/NativeClient;

    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/NativeClient$110;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
