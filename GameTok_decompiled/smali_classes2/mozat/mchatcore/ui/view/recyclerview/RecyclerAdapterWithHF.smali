.class public Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;,
        Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;,
        Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;,
        Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;,
        Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mManagerType:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$1;-><init>(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 24
    .line 25
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;)Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;)Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private isFooter(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private isHeader(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private prepareHeaderFooter(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mManagerType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addHeader(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getHeadSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getItemCountHF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getItemIdHF(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getItemIdHF(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1eda

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->isFooter(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x1edb

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getItemViewTypeHF(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Item type cannot equal 7898 or 7899"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getItemViewTypeHF(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->prepareHeaderFooter(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->isFooter(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p2, v1

    .line 34
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->prepareHeaderFooter(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;-><init>(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;-><init>(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->onBindViewHolderHF(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onBindViewHolderHF(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0x1eda

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1edb

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->onCreateViewHolderHF(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public onCreateViewHolderHF(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
