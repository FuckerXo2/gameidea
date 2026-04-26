.class public final Lcom/playchat/ui/adapter/ShopCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ShopCategoryAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;,
        Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderItem;,
        Lcom/playchat/ui/adapter/ShopCategoryAdapter$SkuItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Ljava/util/List;

.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->t:Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->IGGVCgcnxdtZJe:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->q:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->r:Ljava/util/List;

    iput-object p3, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->s:Lpc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method private final L(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final J(Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;->N()Lcom/playchat/ui/customview/iap/WalletView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    return-void
.end method

.method public final K(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.ShopCategoryAdapter.SkuItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/ShopCategoryAdapter$SkuItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$SkuItem;->b()LNG1;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->s:Lpc0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    return-void
.end method

.method public final M(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->g()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->i(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->M(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ShopCategoryAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$AdapterItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ShopCategoryAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->J(Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->K(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->q:Ljava/lang/ref/WeakReference;

    sget v1, Lbw1;->C2:I

    invoke-direct {p0, p1, v1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->L(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v0, Lbw1;->n1:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->L(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
