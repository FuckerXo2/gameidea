.class Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, p1, v2}, Lio/rong/imkit/config/ConversationClickListener;->onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    move-object v3, v0

    .line 50
    goto :goto_2

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
    const-string v2, "rc_content onClick MessageContent cast Exception, e:"

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
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 79
    .line 80
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 81
    .line 82
    check-cast p1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;->getMessageContentViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 89
    .line 90
    iget v5, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$position:I

    .line 91
    .line 92
    iget-object v6, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$list:Ljava/util/List;

    .line 93
    .line 94
    iget-object v7, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_1
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 103
    .line 104
    const/16 v0, -0x9

    .line 105
    .line 106
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
