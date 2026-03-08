.class Lio/rong/imlib/NativeClient$109;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$109;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$109;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$109;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$109;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$109;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/rong/imlib/NativeClient$109;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetTagsForConversation(Ljava/lang/String;ILjava/lang/String;)[Lio/rong/imlib/NativeObject$ConversationTag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v5, Lio/rong/imlib/model/ConversationTagInfo;

    .line 49
    .line 50
    invoke-direct {v5}, Lio/rong/imlib/model/ConversationTagInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/rong/imlib/model/TagInfo;

    .line 54
    .line 55
    invoke-direct {v6}, Lio/rong/imlib/model/TagInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConversationTag;->getTagId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/TagInfo;->setTagId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConversationTag;->getTagName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/TagInfo;->setTagName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConversationTag;->getConversationCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/TagInfo;->setCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConversationTag;->getCreateTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6, v7, v8}, Lio/rong/imlib/model/TagInfo;->setTimestamp(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lio/rong/imlib/model/ConversationTagInfo;->setTagInfo(Lio/rong/imlib/model/TagInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$ConversationTag;->isToTop()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5, v4}, Lio/rong/imlib/model/ConversationTagInfo;->setTop(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$109;->this$0:Lio/rong/imlib/NativeClient;

    .line 103
    .line 104
    iget-object v2, p0, Lio/rong/imlib/NativeClient$109;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
