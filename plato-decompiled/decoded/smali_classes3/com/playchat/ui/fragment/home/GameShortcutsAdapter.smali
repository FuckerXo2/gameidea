.class public final Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lpc0;

.field public final r:Lnc0;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpc0;Lnc0;)V
    .locals 1

    const-string v0, "onPlayGameClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreGamesClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->q:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->r:Lnc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->q:Lpc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->r:Lnc0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;->P(Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;Lpc0;Lnc0;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;

    sget v0, Lbw1;->F2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->J(Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/home/GameShortcutsAdapter$ItemHolder;

    move-result-object p1

    return-object p1
.end method
