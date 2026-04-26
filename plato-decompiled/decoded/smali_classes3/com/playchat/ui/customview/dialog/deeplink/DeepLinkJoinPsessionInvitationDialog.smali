.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;
    }
.end annotation


# static fields
.field public static final J:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;


# instance fields
.field public final A:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:LGa2;

.field public H:LVa1;

.field public final I:Ljava/util/List;

.field public final v:Lcom/playchat/ui/activity/MainActivity;

.field public final w:LE82;

.field public final x:LE82;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->J:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;LE82;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->w:LE82;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->x:LE82;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object p2

    new-instance p3, LOJ;

    invoke-direct {p3, p0}, LOJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-interface {p1, p2, p3}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->G:LGa2;

    sget-object p1, LIY$a;->A:LIY$a;

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->I:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->q:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->z4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, LJv1;->p4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->A:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->D(Z)V

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    sget p2, LJv1;->Z4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->B:Landroid/widget/TextView;

    sget-object p4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->Vd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->C:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->D:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    sget p2, LJv1;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p4, LPJ;

    invoke-direct {p4, p0}, LPJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->y4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p4, Lzv1;->h1:I

    invoke-virtual {p0, p4}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->J(I)LWT;

    move-result-object p4

    invoke-virtual {p2, p4}, LaU;->setController(LWT;)V

    sget p2, LJv1;->a5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lzv1;->i1:I

    invoke-virtual {p0, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->J(I)LWT;

    move-result-object p3

    invoke-virtual {p2, p3}, LaU;->setController(LWT;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->P()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->L()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->K()V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->H(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->T(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->N(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->S(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LD71;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->M(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LD71;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LD71;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LVa1;

    invoke-direct {v0, p1}, LVa1;-><init>(LD71;)V

    invoke-static {p0, v0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->O(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LVa1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    sget p0, Low1;->X:I

    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LVa1;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->H:LVa1;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->I()V

    return-void
.end method

.method private final P()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, LRJ;

    invoke-direct {v0, p0}, LRJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final Q(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIY$a;

    sget-object v1, LIY;->a:LIY;

    invoke-virtual {v1, v0, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->G:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/view/View;)V
    .locals 2

    sget-object p1, LHJ;->a:LHJ;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->y:Ljava/lang/String;

    new-instance v1, LSJ;

    invoke-direct {v1, p0}, LSJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-virtual {p1, v0, v1}, LHJ;->w(Ljava/lang/String;Lnc0;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final T(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)Ld92;
    .locals 2

    sget-object v0, LHJ;->a:LHJ;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->w:LE82;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0, v1, p0}, LHJ;->u(LE82;Lcom/playchat/ui/activity/MainActivity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->I()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->Q(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->U(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->H:LVa1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lum0;->a:Lum0;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->x:LE82;

    invoke-virtual {v1, v2}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->R()V

    sget-object v2, LEv0;->a:LEv0;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->A:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->B(Lib2;Z)V

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v5, Low1;->f0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v5, Low1;->n0:I

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(I)LWT;
    .locals 4

    invoke-static {}, Lsb0;->g()Led1;

    move-result-object v0

    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Led1;->M(Landroid/net/Uri;)Led1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0;->A(Z)Lt0;

    move-result-object p1

    check-cast p1, Led1;

    invoke-virtual {p1}, Lt0;->d()Ls0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->G:LGa2;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->x:LE82;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->w:LE82;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-nez v0, :cond_0

    sget-object v0, LIr1;->a:LIr1;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->w:LE82;

    invoke-virtual {v0, v1}, LIr1;->k(LE82;)LVa1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->O(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;LVa1;)V

    return-void

    :cond_1
    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->w:LE82;

    new-instance v2, LMJ;

    invoke-direct {v2, p0}, LMJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    new-instance v3, LNJ;

    invoke-direct {v3, p0}, LNJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-virtual {v0, v1, v2, v3}, LcZ0;->K(LE82;Lpc0;Lpc0;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->A:Lcom/playchat/ui/customview/PSessionPlayerContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->D:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->D:Landroid/widget/TextView;

    new-instance v1, LQJ;

    invoke-direct {v1, p0}, LQJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->A:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkJoinPsessionInvitationDialog;->L()V

    :cond_0
    return-void
.end method
