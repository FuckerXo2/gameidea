.class public final Lcom/playchat/ui/adapter/ShopHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;,
        Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public q:Z

.field public final r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;)V
    .locals 1

    const-string v0, "adapterInterface"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->q:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->q:Z

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->N()V

    return-void
.end method

.method public K(Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;I)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;->N()Lcom/playchat/ui/customview/iap/WalletView;

    move-result-object p2

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;->N()Lcom/playchat/ui/customview/iap/WalletView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;->N()Lcom/playchat/ui/customview/iap/WalletView;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/playchat/ui/adapter/ShopHeaderAdapter$ShopHeaderInterface;->d()Landroid/app/Activity;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->q:Z

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->N()V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)I
    .locals 0

    sget p1, Lbw1;->D2:I

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->K(Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopHeaderAdapter;->L(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ShopHeaderAdapter$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method
