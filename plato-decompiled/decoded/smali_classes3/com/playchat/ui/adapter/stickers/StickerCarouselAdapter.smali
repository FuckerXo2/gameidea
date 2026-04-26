.class public final Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$Companion;,
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;,
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreStickersItem;,
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;,
        Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public final r:Lnc0;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->t:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpc0;Lnc0;)V
    .locals 4

    const-string v0, "myCollectionStickers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostUsedStickers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteStickers"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreButtonClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p4, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->q:Lpc0;

    iput-object p5, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->r:Lnc0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    const/4 p5, 0x3

    invoke-static {p2, p5}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    new-instance v2, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    sget v3, Lzv1;->O1:I

    invoke-direct {v2, v1, v3}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;-><init>(LNG1;I)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p5}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p5

    invoke-static {p3, p5}, Lut;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    const/16 v0, 0xe

    rsub-int/lit8 p5, p5, 0xe

    invoke-static {p3, p5}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    new-instance v2, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    sget v3, Lzv1;->M1:I

    invoke-direct {v2, v1, v3}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;-><init>(LNG1;I)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p5, v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNG1;

    new-instance p3, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, p5, v0}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;-><init>(LNG1;IILrM;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreStickersItem;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreStickersItem;-><init>()V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->O(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->M(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->r:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final O(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->q:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->c()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final P(Landroid/view/ViewGroup;I)Landroid/view/View;
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
.method public final L(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LUW1;

    invoke-direct {v0, p0}, LUW1;-><init>(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.stickers.StickerCarouselAdapter.StickerItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->c()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->c()LNG1;

    move-result-object v3

    invoke-virtual {v3}, LNG1;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, LTW1;

    invoke-direct {v1, p0, p2}, LTW1;-><init>(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->L(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->N(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;I)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;

    sget v0, Lbw1;->P2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->P(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;

    sget v0, Lbw1;->O2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->P(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$MoreButtonHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
