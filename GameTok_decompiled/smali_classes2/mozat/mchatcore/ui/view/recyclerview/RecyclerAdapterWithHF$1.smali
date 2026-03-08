.class Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
