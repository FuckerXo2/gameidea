.class public final Lcom/playchat/ui/recyclerview/message/GiftHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# instance fields
.field public final A:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final z:Lcom/playchat/ui/customview/iap/UserEffectTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Jb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Eb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->Gb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->C:Landroid/widget/ImageView;

    sget v2, LJv1;->Cb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->D:Landroid/view/View;

    sget v2, LJv1;->Db:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->E:Landroid/widget/TextView;

    sget v3, LJv1;->Fb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, LJv1;->Ib:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->G:Landroid/widget/TextView;

    sget v1, LJv1;->Hb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->H:Landroid/widget/ImageView;

    sget v1, LJv1;->z1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->I:Landroid/widget/TextView;

    sget v4, LJv1;->B1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->J:Landroid/view/View;

    sget v4, LJv1;->A1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->K:Landroid/view/View;

    sget v4, LJv1;->Oh:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->L:Landroid/widget/TextView;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/GiftHolder;->S()V

    return-void
.end method


# virtual methods
.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->kSUdkWDcTcu:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->C:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->D:Landroid/view/View;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final X()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->J:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->K:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final c0(LgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwe2;->a:Lwe2;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/GiftHolder;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lwe2;->h(Landroid/widget/ImageView;LgT0$b;)V

    return-void
.end method
