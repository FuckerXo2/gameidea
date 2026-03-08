.class public final Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ConversationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/ConversationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/rong/imkit/conversation/ConversationFragment$mScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "onScrollStateChanged",
        "newState",
        "imkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/ConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/conversation/ConversationFragment;->getOnScrollStopRefreshList()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->setOnScrollStopRefreshList(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lio/rong/imkit/conversation/ConversationFragment;->access$getTAG$p(Lio/rong/imkit/conversation/ConversationFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "onScrollStateChanged refresh List"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessageLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->access$refreshList(Lio/rong/imkit/conversation/ConversationFragment;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;->this$0:Lio/rong/imkit/conversation/ConversationFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getFootersCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
