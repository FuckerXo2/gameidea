.class public final Lcom/playchat/ui/adapter/PublicProfileAdapter;
.super Lcom/playchat/ui/adapter/ProfileAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/PublicProfileAdapter$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Lnc0;

.field public final B:I

.field public final C:I

.field public D:Lcc0$a;

.field public t:LAa2;

.field public final u:Z

.field public final v:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

.field public final w:Lnc0;

.field public final x:Lnc0;

.field public final y:Lpc0;

.field public final z:Lnc0;


# direct methods
.method public constructor <init>(LAa2;ZLcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lnc0;Lnc0;Lpc0;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionSmallViewInterface"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriendButtonClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderItemHeightChanged"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendInvitationAnswered"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftCoinsClicked"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendMessageClicked"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v0

    invoke-virtual {v0}, LPa2;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->u:Z

    iput-object p3, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->v:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iput-object p4, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->w:Lnc0;

    iput-object p5, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->x:Lnc0;

    iput-object p6, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->y:Lpc0;

    iput-object p7, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->z:Lnc0;

    iput-object p8, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->A:Lnc0;

    sget p1, Low1;->Zb:I

    iput p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->B:I

    sget p1, Low1;->Yb:I

    iput p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->C:I

    sget-object p1, Lcc0$a;->s:Lcc0$a;

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->D:Lcc0$a;

    return-void
.end method

.method public static synthetic i0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->m0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/playchat/ui/adapter/PublicProfileAdapter;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->l0(Lcom/playchat/ui/adapter/PublicProfileAdapter;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter;->n0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final l0(Lcom/playchat/ui/adapter/PublicProfileAdapter;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->x:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->z:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final n0(Lcom/playchat/ui/adapter/PublicProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->A:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->T()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->V()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v5, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v5}, LAa2;->b()LPa2;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, LEv0;->f0(Lcom/facebook/drawee/view/SimpleDraweeView;LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->S()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v4, v5, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->S()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v1}, LAa2;->b()LPa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->Z()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-static {v1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->Y()Lcom/playchat/ui/customview/SupplementalProfileView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    new-instance v4, LWs1;

    invoke-direct {v4, p0}, LWs1;-><init>(Lcom/playchat/ui/adapter/PublicProfileAdapter;)V

    invoke-virtual {v0, v1, v4}, Lcom/playchat/ui/customview/SupplementalProfileView;->I(LE82;Lnc0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->W()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->U()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->X()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v4

    invoke-static {v0, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->a0()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->W()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v3, Lyk1;->a:Lyk1;

    iget-object v4, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v4}, LAa2;->a()LE82;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyk1;->m(LE82;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v4, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v4}, LAa2;->a()LE82;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->D:Lcc0$a;

    sget-object v4, Lcom/playchat/ui/adapter/PublicProfileAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->u:Z

    iget-object v3, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->w:Lnc0;

    invoke-virtual {p1, v0, v3}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->f0(ZLnc0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->h0()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->y:Lpc0;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->b0(Lpc0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->e0()V

    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->D:Lcc0$a;

    sget-object v3, Lcc0$a;->p:Lcc0$a;

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->W()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v3, Lyk1;->a:Lyk1;

    iget-object v4, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v4}, LAa2;->a()LE82;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyk1;->m(LE82;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->U()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->U()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, LXs1;

    invoke-direct {v1, p0}, LXs1;-><init>(Lcom/playchat/ui/adapter/PublicProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->X()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->X()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, LYs1;

    invoke-direct {v1, p0}, LYs1;-><init>(Lcom/playchat/ui/adapter/PublicProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->R()Lcom/playchat/ui/customview/CollectionSmallView;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->v:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/CollectionSmallView;->setData(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->D:Lcc0$a;

    sget-object v1, Lcc0$a;->p:Lcc0$a;

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;->W()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lyk1;->a:Lyk1;

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyk1;->m(LE82;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public U(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbw1;->o2:I

    goto :goto_0

    :cond_0
    sget v0, Lbw1;->n2:I

    :goto_0
    new-instance v1, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PublicProfileAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->C:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->B:I

    return v0
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->e0()V

    return-void
.end method

.method public final p0(Lnc0;)V
    .locals 3

    const-string v0, "doIfHeaderWillBeUpdated"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->D:Lcc0$a;

    sget-object v1, Lbc0;->a:Lbc0;

    iget-object v2, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->e0()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->e0()V

    return-void
.end method

.method public final s0(LAa2;)V
    .locals 3

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->W()Z

    move-result v0

    invoke-static {p1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-virtual {v1}, LPa2;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicProfileAdapter;->t:LAa2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->W()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->c0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->e0()V

    :goto_1
    return-void
.end method
