.class public Lio/rong/imkit/conversationlist/ConversationListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "ConversationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationListConfig;->getProviderManager()Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDataCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setDataCollection(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
