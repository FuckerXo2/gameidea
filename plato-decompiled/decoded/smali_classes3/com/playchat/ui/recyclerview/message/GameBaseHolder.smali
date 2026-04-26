.class public abstract Lcom/playchat/ui/recyclerview/message/GameBaseHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# instance fields
.field public final A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final B:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final H:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final I:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->hb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->yb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.drawee.view.SimpleDraweeView"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->p4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.customview.PSessionPlayerContainerView"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->B:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    sget v1, LJv1;->Bb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->C:Landroid/widget/TextView;

    sget v3, LJv1;->zb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->D:Landroid/widget/TextView;

    sget v4, LJv1;->Ab:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->E:Landroid/widget/TextView;

    sget v5, LJv1;->Ib:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->F:Landroid/widget/TextView;

    sget v2, LJv1;->mb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type com.playchat.ui.customview.FramedProfilePictureView"

    invoke-static {v2, v6}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->G:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->Jb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->FWUzVzHpYi:Ljava/lang/String;

    invoke-static {v2, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->H:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v7, LJv1;->Tk:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v7, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->I:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v7, LJv1;->Hb:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->J:Landroid/widget/ImageView;

    sget v7, LJv1;->Gb:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->K:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->D(Z)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->S()V

    return-void
.end method


# virtual methods
.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->I:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->H:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->K:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->G:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->I:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->H:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->G:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 3

    const-string v0, "chatBubbleTheme"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->E:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/recyclerview/message/BaseHolder;->y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;->b(Landroid/view/View;Ljava/util/List;Lcom/playchat/ui/components/ChatBubbleTheme;)V

    return-void
.end method

.method public final V()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final W()Lcom/playchat/ui/customview/PSessionPlayerContainerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->B:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    return-object v0
.end method

.method public final X()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d0()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->G:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->H:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->G:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
