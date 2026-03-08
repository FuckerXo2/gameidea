.class public Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;
.super Lio/rong/imkit/conversationlist/ConversationListAdapter;
.source "ConversationListAdapterSupportStrongerTouchEvent.java"


# instance fields
.field protected isItemClickEventScheduled:Z

.field protected mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/ConversationListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->isItemClickEventScheduled:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$001(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->setDataCollection(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected isStrongerSupportConversationListItemClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected notifyDataSetChangedDelayMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/widget/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V
    .locals 0
    .param p1    # Lio/rong/imkit/widget/adapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->isStrongerSupportConversationListItemClick()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$1;

    invoke-direct {p2, p0}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$1;-><init>(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setDataCollection(Ljava/util/List;)V
    .locals 4
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
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->isItemClickEventScheduled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;-><init>(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->notifyDataSetChangedDelayMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->setDataCollection(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
