.class public final Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;
.super Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$Companion;,
        Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$ManageFavoriteButtonItem;,
        Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$StickerItem;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$Companion;


# instance fields
.field public final s:Z

.field public final t:Lnc0;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->v:Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpc0;Lpc0;ZLnc0;)V
    .locals 1

    const-string v0, "favoriteStickers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerLongClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageFavoriteClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;-><init>(Lpc0;Lpc0;)V

    iput-boolean p4, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->s:Z

    iput-object p5, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->t:Lnc0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNG1;

    new-instance p4, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$StickerItem;

    invoke-direct {p4, p3}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$StickerItem;-><init>(LNG1;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$ManageFavoriteButtonItem;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$ManageFavoriteButtonItem;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->S(Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->t:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final R(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;)V
    .locals 3

    sget v0, Low1;->Bd:I

    sget v1, Lzv1;->I0:I

    new-instance v2, LVW1;

    invoke-direct {v2, p0}, LVW1;-><init>(Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;->O(IILnc0;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->i(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.stickers.StickerFavoriteAdapter.StickerItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$StickerItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter$StickerItem;->b()LNG1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->M(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;LNG1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->R(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;->s:Z

    sget v1, Lbw1;->Q2:I

    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->L(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;-><init>(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;

    sget v0, Lbw1;->N2:I

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->L(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
