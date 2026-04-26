.class final Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PublicProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
.end annotation


# instance fields
.field public final A:Lcom/playchat/ui/customview/CollectionSmallView;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/Button;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/ViewGroup;

.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final y:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final z:Lcom/playchat/ui/customview/SupplementalProfileView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->O3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->ig:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->y:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->Ij:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/SupplementalProfileView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->z:Lcom/playchat/ui/customview/SupplementalProfileView;

    sget v2, LJv1;->E1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/CollectionSmallView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->A:Lcom/playchat/ui/customview/CollectionSmallView;

    sget v2, LJv1;->eg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->B:Landroid/view/ViewGroup;

    sget v3, LJv1;->lg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->C:Landroid/view/ViewGroup;

    sget v4, LJv1;->d4:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    sget v5, LJv1;->Fi:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    sget v5, LJv1;->N6:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->F:Landroid/widget/ImageView;

    sget v5, LJv1;->M6:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->G:Landroid/widget/ImageView;

    sget v5, LJv1;->B:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->m5:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Ji:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->c0(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->g0(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->d0(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->Q()V

    return-void
.end method

.method public static final d0(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->Q()V

    return-void
.end method

.method public static final g0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final R()Lcom/playchat/ui/customview/CollectionSmallView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->A:Lcom/playchat/ui/customview/CollectionSmallView;

    return-object v0
.end method

.method public final S()Lcom/playchat/ui/customview/iap/UserEffectTextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->x:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    return-object v0
.end method

.method public final T()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final U()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final X()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Y()Lcom/playchat/ui/customview/SupplementalProfileView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->z:Lcom/playchat/ui/customview/SupplementalProfileView;

    return-object v0
.end method

.method public final Z()Lcom/playchat/ui/customview/iap/UserEffectsLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->y:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0(Lpc0;)V
    .locals 2

    const-string v0, "onFriendInvitationAnswered"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    sget v1, Low1;->a5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/playchat/ui/adapter/a;

    invoke-direct {v1, p1, p0}, Lcom/playchat/ui/adapter/a;-><init>(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/playchat/ui/adapter/b;

    invoke-direct {v1, p1, p0}, Lcom/playchat/ui/adapter/b;-><init>(Lpc0;Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->lc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbq;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0(ZLnc0;)V
    .locals 2

    const-string v0, "onAddFriendButtonClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    new-instance v1, Lcom/playchat/ui/adapter/c;

    invoke-direct {v1, p2}, Lcom/playchat/ui/adapter/c;-><init>(Lnc0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    sget v1, Low1;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->E:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
