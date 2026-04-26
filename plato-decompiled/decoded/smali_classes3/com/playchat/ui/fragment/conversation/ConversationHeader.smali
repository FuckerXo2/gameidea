.class public final Lcom/playchat/ui/fragment/conversation/ConversationHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lbw1;->B3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->L:Landroid/widget/ImageButton;

    .line 5
    sget p1, LJv1;->v0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    .line 6
    sget p1, LJv1;->Me:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->N:Landroid/widget/ImageView;

    .line 7
    sget p1, LJv1;->W7:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    .line 8
    sget p1, LJv1;->bd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    .line 9
    sget p1, LJv1;->u:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

    .line 10
    sget p1, LJv1;->w:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p1, LJv1;->ld:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    .line 12
    sget p1, LJv1;->U1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->T:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic B(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->K(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->L(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->I(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->J(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final I(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lnc0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final K(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;->a()I

    move-result p1

    check-cast p2, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;->a()I

    move-result p1

    check-cast p2, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    sget v1, Lzv1;->L0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    sget v1, Lzv1;->J0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setActionBarState(Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;)V
    .locals 7

    const-string v0, "actionBarState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v0

    instance-of v1, v0, LBx0;

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v3, v6, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v5, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lbn0;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v3

    check-cast v3, Lbn0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LKb2;->s(Lbn0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    check-cast v1, Lbn0;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setLegacyGroupPicture(Lbn0;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lhs1;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    check-cast v1, Lan0;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LSs1;->c(LE82;)Lhs1;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, LPk1;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->Q:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    check-cast v1, Lan0;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->a()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->P:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LF3;->c()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->h()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;->b()Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->F(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;->c()I

    move-result v1

    invoke-static {v0, v1}, LLO0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;->b()Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->F(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->d()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;->c()I

    move-result v5

    invoke-static {v0, v5}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    instance-of v0, v0, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$Invisible;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b()Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->b()Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->G()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->H()V

    goto :goto_5

    :cond_c
    instance-of v0, v0, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Invisible;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v4, v3

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Addressee must be either Individual or Group 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnBackClicked(Lnc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->L:Landroid/widget/ImageButton;

    new-instance v1, LTB;

    invoke-direct {v1, p1}, LTB;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnFavoriteClicked(Lnc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->M:Landroid/widget/ImageButton;

    new-instance v1, LSB;

    invoke-direct {v1, p0, p1}, LSB;-><init>(Lcom/playchat/ui/fragment/conversation/ConversationHeader;Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMenuClicked(Lpc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->S:Landroid/widget/ImageButton;

    new-instance v1, LRB;

    invoke-direct {v1, p1, p0}, LRB;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/ConversationHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnProfileContainerClicked(Lnc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LQB;

    invoke-direct {v1, p1}, LQB;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
