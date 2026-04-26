.class public final Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$CategoryTitleItem;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$GoToShopButtonItem;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$NoStickersItem;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;,
        Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$StickerItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;


# instance fields
.field public final q:Lnc0;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->s:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnc0;)V
    .locals 2

    const-string v0, "myStickers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShopFragmentClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->q:Lnc0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$CategoryTitleItem;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$CategoryTitleItem;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$NoStickersItem;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$NoStickersItem;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG1;

    new-instance v1, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$StickerItem;

    invoke-direct {v1, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$StickerItem;-><init>(LNG1;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$GoToShopButtonItem;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$GoToShopButtonItem;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;ILNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->U(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;ILNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->O(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;IZ)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->T(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;IZ)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private final M(Landroid/view/ViewGroup;I)Landroid/view/View;
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

.method public static final O(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->q:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;IZ)Ld92;
    .locals 1

    new-instance v0, LsN0;

    invoke-direct {v0, p1, p2, p3}, LsN0;-><init>(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)V

    invoke-virtual {p0, p1, p4, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->R(LNG1;ZLpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;ILNG1;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LfX1;->a:LfX1;

    invoke-virtual {p0}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LfX1;->B(J)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final N(Lcom/playchat/ui/recyclerview/shop/IapActionHolder;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Low1;->Cb:I

    sget-object v3, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->s:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;->a(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LrN0;

    invoke-direct {v1, p0}, LrN0;-><init>(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;->O()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Low1;->Db:I

    sget-object v2, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->s:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;->a(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->O()Lcom/playchat/ui/customview/iap/CategoryProgressView;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/customview/iap/IapCategory;->u:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->f(Lcom/playchat/ui/customview/iap/CategoryProgressView;ILcom/playchat/ui/customview/iap/CategoryProgressView$Progress;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->N()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.stickers.ManageFavoriteStickersAdapter.StickerItem"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$StickerItem;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$StickerItem;->b()LNG1;

    move-result-object v0

    sget-object v1, LfX1;->a:LfX1;

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v2

    new-instance v4, LqN0;

    invoke-direct {v4, p1, v0, p0, p2}, LqN0;-><init>(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)V

    invoke-virtual {v1, v2, v3, v4}, LfX1;->s(JLpc0;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->i(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->N(Lcom/playchat/ui/recyclerview/shop/IapActionHolder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->P(Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->S(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->R(Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;

    sget v0, Lbw1;->J2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->M(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapActionHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;

    sget v0, Lbw1;->K2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->M(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v0, Lbw1;->n1:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->M(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;

    sget v0, Lbw1;->L2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->M(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
