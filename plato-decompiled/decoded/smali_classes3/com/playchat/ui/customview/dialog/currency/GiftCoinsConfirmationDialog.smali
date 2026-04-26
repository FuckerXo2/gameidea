.class public final Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:LGa2;

.field public final v:Lcom/playchat/ui/activity/MainActivity;

.field public final w:LE82;

.field public final x:Lnc0;

.field public final y:J

.field public final z:Lcom/playchat/ui/customview/FramedProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;Lnc0;J)V
    .locals 7

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftReceiverId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->w:LE82;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->x:Lnc0;

    iput-wide p4, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->y:J

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object p3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOl0;

    invoke-direct {v1, p0}, LOl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;)V

    invoke-interface {p3, v0, v1}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->B:LGa2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->Hi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v5, LJv1;->Gi:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, LPl0;

    invoke-direct {v6, p0}, LPl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, LJv1;->n5:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v5, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v5, LJv1;->o5:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v5, p4, p5}, Lyo;->v(J)LNG1;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->z(Landroid/view/View;LNG1;)V

    sget p5, LJv1;->t7:I

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, LWi;->U(LNG1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, LQl0;

    invoke-direct {p1, p0}, LQl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p2}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p3, p1, v2, p2, v2}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    new-instance p1, LRl0;

    invoke-direct {p1, p0}, LRl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->G(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->I(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->K(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->H(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->B:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    sget-object p0, Lyk1;->a:Lyk1;

    sget-object p1, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->x:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->J()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 8

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->w:LE82;

    invoke-virtual {v0, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget-object v1, Lyo;->a:Lyo;

    iget-wide v2, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->y:J

    invoke-virtual {v1, v2, v3}, Lyo;->v(J)LNG1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->A:Landroid/widget/TextView;

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Low1;->X6:I

    invoke-virtual {v1}, LNG1;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
