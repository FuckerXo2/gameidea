.class public Lio/rong/imkit/conversation/MessageListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "MessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter<",
        "Lio/rong/imkit/model/UiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field mDiffCallback:Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getMessageListProvider()Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>(Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/widget/adapter/ProviderManager;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;-><init>(Lio/rong/imkit/conversation/MessageListAdapter;Lio/rong/imkit/conversation/q;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter;->mDiffCallback:Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setDataCollection(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
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
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mDataList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setDataCollection(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter;->mDiffCallback:Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->setNewList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter;->mDiffCallback:Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setDataCollection(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/rong/imkit/conversation/MessageListAdapter$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/MessageListAdapter$1;-><init>(Lio/rong/imkit/conversation/MessageListAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
