.class Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initContent(Lio/rong/imkit/widget/adapter/ViewHolder;ZLio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

.field final synthetic val$position:I

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, p1, v3}, Lio/rong/imkit/config/ConversationClickListener;->onMessageLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v1

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "rc_content onLongClick MessageContent cast Exception, e:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "BaseMessageItemProvider"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 80
    .line 81
    check-cast p1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;->getMessageContentViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 98
    .line 99
    iget v5, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$position:I

    .line 100
    .line 101
    iget-object v6, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$list:Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 112
    .line 113
    const/4 v1, -0x4

    .line 114
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewLongClick(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return p1

    .line 120
    :cond_3
    return v1
.end method
