.class Lio/rong/imlib/NativeClient$94;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationTypes:[I

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$objName:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$94;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$94;->val$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$94;->val$conversationTypes:[I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$94;->val$objName:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$94;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$94;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$94;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$94;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$94;->val$conversationTypes:[I

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/NativeClient$94;->val$objName:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lio/rong/imlib/NativeClient$94;->val$channelId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject;->SearchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-object v5, p0, Lio/rong/imlib/NativeClient$94;->this$0:Lio/rong/imlib/NativeClient;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lio/rong/imlib/NativeClient;->access$3000(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lio/rong/imlib/model/SearchConversationResult;

    .line 39
    .line 40
    invoke-direct {v6}, Lio/rong/imlib/model/SearchConversationResult;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/SearchConversationResult;->setConversation(Lio/rong/imlib/model/Conversation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Conversation;->getMatchCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/SearchConversationResult;->setMatchCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$94;->this$0:Lio/rong/imlib/NativeClient;

    .line 60
    .line 61
    iget-object v2, p0, Lio/rong/imlib/NativeClient$94;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
