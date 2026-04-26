.class public final Lcom/playchat/ui/adapter/PrivateProfileAdapter;
.super Lcom/playchat/ui/adapter/ProfileAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;,
        Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;,
        Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;


# instance fields
.field public final t:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

.field public final u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

.field public final v:Lnc0;

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->y:Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;Lnc0;)V
    .locals 1

    const-string v0, "collectionSmallViewInterface"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayGamesClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->y:Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;

    invoke-static {v0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;->a(Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->t:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iput-object p2, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    iput-object p3, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->v:Lnc0;

    sget p1, Low1;->Hb:I

    iput p1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->w:I

    sget p1, Low1;->Eb:I

    iput p1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->x:I

    return-void
.end method

.method public static synthetic i0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->t0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->x0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->w0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->v0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->q0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->r0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final q0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->f()V

    return-void
.end method

.method public static final r0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->f()V

    return-void
.end method

.method public static final s0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final t0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->d()V

    return-void
.end method

.method public static final u0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->g()V

    return-void
.end method

.method public static final v0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->g()V

    return-void
.end method

.method public static final w0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->a()V

    return-void
.end method

.method public static final x0(Lcom/playchat/ui/adapter/PrivateProfileAdapter;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->c(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ProfileAdapter;->e0()V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->l()LAa2;

    move-result-object v1

    invoke-static {v1}, LDa2;->a(LAa2;)LPa2;

    move-result-object v2

    sget-object v3, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->S()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LEv0;->f0(Lcom/facebook/drawee/view/SimpleDraweeView;LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->R()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->N()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Ljn1;

    invoke-direct {v3, p0}, Ljn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->S()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    new-instance v3, Lkn1;

    invoke-direct {v3, p0}, Lkn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->T()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {v1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->b()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->V()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->W()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->R()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    new-instance v5, Lln1;

    invoke-direct {v5}, Lln1;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->V()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->W()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->R()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    new-instance v5, Lmn1;

    invoke-direct {v5, p0}, Lmn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->U()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v1

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->U()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->U()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    new-instance v1, Lnn1;

    invoke-direct {v1, p0}, Lnn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->P()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lon1;

    invoke-direct {v1, p0}, Lon1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lpn1;

    invoke-direct {v1, p0}, Lpn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->y:Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;

    invoke-static {v0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;->b(Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->X()Lcom/playchat/ui/customview/SupplementalProfileView;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lqn1;

    invoke-direct {v1, p0}, Lqn1;-><init>(Lcom/playchat/ui/adapter/PrivateProfileAdapter;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/SupplementalProfileView;->F(Lpc0;)V

    :cond_6
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->Y()Lcom/playchat/ui/customview/iap/WalletView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {v1, v0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->e(Lcom/playchat/ui/customview/iap/WalletView;)V

    :cond_7
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->Q()Lcom/playchat/ui/customview/CollectionSmallView;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->t:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/CollectionSmallView;->setData(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lut;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;->X()Lcom/playchat/ui/customview/SupplementalProfileView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/SupplementalProfileView;->setNewBioForPrivateProfile(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
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

    sget v0, Lbw1;->m2:I

    goto :goto_0

    :cond_0
    sget v0, Lbw1;->l2:I

    :goto_0
    new-instance v1, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->x:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->w:I

    return v0
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->v:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public b0(Lvh0;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->u:Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;

    invoke-interface {v0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;->h(Lvh0;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newBio"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->y:Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;

    invoke-static {v0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;->a(Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/ProfileAdapter;->c0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method
