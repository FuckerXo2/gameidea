.class public abstract Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentStatePagerAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;,
        Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContainerIdGenerator:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;-><init>(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    .line 27
    .line 28
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected genTagId(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public abstract getItem(ILandroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmozat/rings/R$layout;->rvp_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;->genId(Ljava/util/Set;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;->genId(Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lmozat/rings/R$id;->rvp_fragment_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;-><init>(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public abstract onDestroyItem(ILandroidx/fragment/app/Fragment;)V
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->onViewRecycled(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    iget-object v3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 11
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
