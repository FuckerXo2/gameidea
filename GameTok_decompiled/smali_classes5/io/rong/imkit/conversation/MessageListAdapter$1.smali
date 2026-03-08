.class Lio/rong/imkit/conversation/MessageListAdapter$1;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/MessageListAdapter;->setDataCollection(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/MessageListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$1;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
