.class Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initReadStatus(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imlib/model/Message;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

.field final synthetic val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/config/ConversationClickListener;->onReadReceiptStateClick(Landroid/content/Context;Lio/rong/imlib/model/Message;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
