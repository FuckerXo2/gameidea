.class Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initUserInfo(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imkit/config/ConversationClickListener;->onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 58
    .line 59
    const/4 v0, -0x5

    .line 60
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
