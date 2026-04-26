.class public final Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->mk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Ff:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->x:Landroid/widget/ImageView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final P()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v1, Lzv1;->H0:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setImageResId(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->Y4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LEv0;->E(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setImageResId(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->w:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$FavoriteHolder;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
