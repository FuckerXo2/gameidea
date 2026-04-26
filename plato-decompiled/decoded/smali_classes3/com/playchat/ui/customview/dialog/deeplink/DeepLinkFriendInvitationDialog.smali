.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;


# instance fields
.field public final A:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

.field public final B:LGa2;

.field public final C:Ljava/util/List;

.field public final v:Landroid/app/Activity;

.field public final w:LE82;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/playchat/ui/customview/iap/UserEffectTextView;

.field public final z:Lcom/playchat/ui/customview/FramedProfilePictureView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->D:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LE82;Ljava/lang/String;LJa2;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->v:Landroid/app/Activity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->w:LE82;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LoJ;

    invoke-direct {p3, p0}, LoJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)V

    invoke-interface {p4, p1, p3}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->B:LGa2;

    sget-object p3, LIY$a;->q:LIY$a;

    invoke-static {p3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->C:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lbw1;->p:I

    invoke-virtual {p3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget p4, LJv1;->n2:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p4, LJv1;->o2:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->y:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p4, LJv1;->m2:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lyz;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqv1;->L:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqv1;->L:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p4, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p4, LJv1;->Tk:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->A:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    sget p4, LJv1;->e:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, LpJ;

    invoke-direct {v4, p0}, LpJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p4, LJv1;->k:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LqJ;

    invoke-direct {v0, p0}, LqJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->K()V

    invoke-static {p1, p2, v2, v1, v2}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->G(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->I(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->H()V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)Ld92;
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->D:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->w:LE82;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->v:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;->d(LE82;Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->C:Ljava/util/List;

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
    new-instance v0, LsJ;

    invoke-direct {v0, p0}, LsJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->C:Ljava/util/List;

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
    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->B:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->J()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->L(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->M(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    sget-object v0, LHJ;->a:LHJ;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->x:Ljava/lang/String;

    new-instance v2, LrJ;

    invoke-direct {v2, p0}, LrJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;)V

    invoke-virtual {v0, v1, v2}, LHJ;->w(Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public final J()V
    .locals 7

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->w:LE82;

    invoke-virtual {v0, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->y:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->y:Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-static {v0}, LDa2;->a(LAa2;)LPa2;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->A:Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    invoke-static {v0}, LDa2;->a(LAa2;)LPa2;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->q:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;->J()V

    :cond_0
    return-void
.end method
