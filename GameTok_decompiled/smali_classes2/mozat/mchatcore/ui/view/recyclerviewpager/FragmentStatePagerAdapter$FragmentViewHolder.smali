.class public Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentStatePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->d(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 39
    .line 40
    invoke-static {v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->c(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->getItem(ILandroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 57
    .line 58
    invoke-static {v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->d(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 104
    .line 105
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 42
    .line 43
    invoke-static {v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->d(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 63
    .line 64
    invoke-static {v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->c(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 69
    .line 70
    invoke-static {v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 82
    .line 83
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 91
    .line 92
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->a(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->d(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 106
    .line 107
    invoke-static {p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->b(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;->onDestroyItem(ILandroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
