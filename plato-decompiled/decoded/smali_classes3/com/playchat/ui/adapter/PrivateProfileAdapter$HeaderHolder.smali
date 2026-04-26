.class final Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PrivateProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/playchat/ui/customview/SupplementalProfileView;

.field public final E:Lcom/playchat/ui/customview/iap/WalletView;

.field public final F:Lcom/playchat/ui/customview/CollectionSmallView;

.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/playchat/ui/customview/iap/UserEffectTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->O3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->jg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->v:Landroid/view/View;

    sget v0, LJv1;->kg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->w:Landroid/widget/ProgressBar;

    sget v0, LJv1;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->y:Landroid/widget/ImageView;

    sget v2, LJv1;->sg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v3, LJv1;->dg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->A:Landroid/widget/ImageView;

    sget v4, LJv1;->Tk:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v4, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v4, LJv1;->cg:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->C:Landroid/widget/TextView;

    sget v5, LJv1;->Ij:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/customview/SupplementalProfileView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->D:Lcom/playchat/ui/customview/SupplementalProfileView;

    sget v5, LJv1;->tg:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/customview/iap/WalletView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->E:Lcom/playchat/ui/customview/iap/WalletView;

    sget v6, LJv1;->E1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/CollectionSmallView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->F:Lcom/playchat/ui/customview/CollectionSmallView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/CollectionSmallView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->F:Lcom/playchat/ui/customview/CollectionSmallView;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final S()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final T()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method

.method public final U()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final W()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final X()Lcom/playchat/ui/customview/SupplementalProfileView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->D:Lcom/playchat/ui/customview/SupplementalProfileView;

    return-object v0
.end method

.method public final Y()Lcom/playchat/ui/customview/iap/WalletView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->E:Lcom/playchat/ui/customview/iap/WalletView;

    return-object v0
.end method
