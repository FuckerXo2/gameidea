.class public final Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;


# instance fields
.field public final v:Lnc0;

.field public final w:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

.field public final x:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->y:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlatoId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceData"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlatoIdChanged"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialog"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->v:Lnc0;

    iput-object p5, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->w:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p5, Lbw1;->I:I

    invoke-virtual {p4, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget p5, LJv1;->B6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual {p5}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    invoke-virtual {p3}, LNG1$b;->a()LMf2$a;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/playchat/ui/customview/iap/WalletView;->setSingleCurrencyMode(LMf2$a;)V

    invoke-static {p5, p1, v2, v1, v2}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    invoke-virtual {p5}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    sget-object p5, LpF;->a:LpF;

    invoke-virtual {p5}, LpF;->l()LAa2;

    move-result-object p5

    sget v0, LJv1;->y6:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LAa2;->c()Lib2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, LAa2;->b()LPa2;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    sget v0, LJv1;->x6:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, LAa2;->b()LPa2;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    sget p5, LJv1;->w6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p5, LJv1;->v6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->y7:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p2

    invoke-static/range {v4 .. v9}, LSY1;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p5, LJv1;->s6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "findViewById(...)"

    invoke-static {p5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->x:Landroid/widget/ProgressBar;

    sget p5, LJv1;->z6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p3}, LNG1$b;->b()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p5, LJv1;->A6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, LNG1$b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p5, LJv1;->u6:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LHt1;

    move-object v2, v0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LHt1;-><init>(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LJv1;->t6:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, LIt1;

    invoke-direct {p2, p0}, LIt1;-><init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    new-instance p1, LJt1;

    invoke-direct {p1, p0}, LJt1;-><init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->K(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->J(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->O(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->P(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->H()V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->H()V

    return-void
.end method

.method public static final K(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 1

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p5, LMf2;->a:LMf2;

    invoke-virtual {p5, p1}, LMf2;->h(LNG1$b;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-direct {p2, p3}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    invoke-virtual {p1}, LNG1$b;->a()LMf2$a;

    move-result-object p5

    new-instance v0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;

    invoke-direct {v0, p1, p4, p2, p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;-><init>(LNG1$b;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/widget/TextView;)V

    invoke-virtual {p3, p4, p5, v0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->c(Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    :goto_0
    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->Q(Z)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LKt1;

    invoke-direct {v1, p0}, LKt1;-><init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V

    new-instance v2, LLt1;

    invoke-direct {v2, p0}, LLt1;-><init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V

    new-instance v3, LMt1;

    invoke-direct {v3, p0}, LMt1;-><init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V

    invoke-virtual {v0, p1, v1, v2, v3}, LcZ0;->J0(Ljava/lang/String;Lnc0;Lpc0;Lpc0;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)Ld92;
    .locals 1

    sget v0, Low1;->t5:I

    invoke-static {v0}, Li7;->w0(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->v:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->n()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->H()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;J)Ld92;
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->w:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    invoke-interface {p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;->a()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->L()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;)Ld92;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->w:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->L()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->N(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->G(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->L()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->w:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    invoke-interface {v0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;->dismiss()V

    return-void
.end method

.method public final I()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->v:Lnc0;

    return-object v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->Q(Z)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
