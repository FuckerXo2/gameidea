.class public abstract Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$ActionButtonHolder;,
        Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Lpc0;

.field public final r:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "onStickerClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerLongClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->q:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->r:Lpc0;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->O(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->N(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->q:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final O(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;->r:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final L(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final M(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;LNG1;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {p2}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, LEh;

    invoke-direct {v1, p0, p2}, LEh;-><init>(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->O()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, LFh;

    invoke-direct {v1, p0, p2}, LFh;-><init>(Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;LNG1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->N()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LfX1;->A(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
