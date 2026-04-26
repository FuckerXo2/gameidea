.class public Lcom/playchat/ui/recyclerview/message/TextHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# instance fields
.field public final A:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Lcom/playchat/ui/customview/reactions/ReactionListLayout;

.field public final J:Landroid/view/ViewGroup;

.field public final z:Lcom/playchat/ui/customview/iap/UserEffectTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRecyclerViewPool"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Jb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    sget v2, LJv1;->Qb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->Tk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget v2, LJv1;->Gb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->C:Landroid/widget/ImageView;

    sget v2, LJv1;->Sb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->D:Landroid/widget/TextView;

    sget v3, LJv1;->Ib:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->E:Landroid/widget/TextView;

    sget v4, LJv1;->Nb:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v5, LJv1;->Hb:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->G:Landroid/widget/ImageView;

    sget v5, LJv1;->Rb:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->H:Landroid/widget/TextView;

    sget v6, LJv1;->xh:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    iput-object v6, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->I:Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    sget v7, LJv1;->Pb:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->J:Landroid/view/ViewGroup;

    sget-object p1, Lwe2;->a:Lwe2;

    invoke-virtual {p1, v4}, Lwe2;->i(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, p2}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/TextHolder;->S()V

    return-void
.end method

.method public static synthetic U(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/recyclerview/message/TextHolder;->f0(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final f0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->c(Lcom/playchat/ui/customview/iap/UserEffectsLayout;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->b(Lcom/playchat/ui/customview/iap/UserEffectTextView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->C:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolderKt;->a(Landroid/widget/ImageView;Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->S()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->B:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->z:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 3

    const-string v0, "chatBubbleTheme"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/playchat/ui/components/ChatBubbleTheme;)V

    return-void
.end method

.method public final W()Lcom/playchat/ui/customview/reactions/ReactionListLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->I:Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    return-object v0
.end method

.method public final X()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->J:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b0()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0(Lnc0;)V
    .locals 2

    const-string v0, "onResendClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, LK22;

    invoke-direct {v1, p1}, LK22;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(LgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwe2;->a:Lwe2;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lwe2;->h(Landroid/widget/ImageView;LgT0$b;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/TextHolder;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, LgT0$b;->r:LgT0$b;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
