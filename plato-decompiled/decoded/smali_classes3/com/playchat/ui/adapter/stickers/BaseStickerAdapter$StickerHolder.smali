.class public final Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerHolder"
.end annotation


# instance fields
.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->J7:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, LJv1;->I7:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->v:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-virtual {p1, v0}, Lwe2;->i(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final O()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/BaseStickerAdapter$StickerHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
