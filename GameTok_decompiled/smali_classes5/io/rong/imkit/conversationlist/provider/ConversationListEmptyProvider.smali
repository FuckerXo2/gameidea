.class public Lio/rong/imkit/conversationlist/provider/ConversationListEmptyProvider;
.super Ljava/lang/Object;
.source "ConversationListEmptyProvider.java"

# interfaces
.implements Lio/rong/imkit/widget/adapter/IViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/widget/adapter/IViewProvider<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 2
    check-cast p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversationlist/provider/ConversationListEmptyProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method public isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/provider/ConversationListEmptyProvider;->isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    move-result p1

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lio/rong/imkit/R$layout;->rc_conversationlist_empty_view:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
