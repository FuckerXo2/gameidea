.class public final Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;
    }
.end annotation


# static fields
.field public static final C:Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;


# instance fields
.field public final A:I

.field public B:Z

.field public final v:LNG1;

.field public final w:Lpc0;

.field public final x:Ljava/lang/ref/WeakReference;

.field public final y:LxH1;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->C:Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LNG1;Lpc0;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->v:LNG1;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->w:Lpc0;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->x:Ljava/lang/ref/WeakReference;

    new-instance p3, LxH1;

    new-instance v3, LxH1$b;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p2, v4}, LxH1$b;-><init>(LNG1;Ljava/lang/ref/WeakReference;)V

    new-instance v4, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$skuPurchaser$1;

    invoke-direct {v4, p0, p1}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$skuPurchaser$1;-><init>(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {p3, v3, v4}, LxH1;-><init>(LxH1$b;LxH1$a;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->y:LxH1;

    invoke-virtual {p2}, LNG1;->j()Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "getContext(...)"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    sget-object p3, LPa2;->c:LPa2$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, LPa2$a;->d(Landroid/content/Context;)I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->A:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lbw1;->H:I

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, LNG1;->y()LNG1$b;

    move-result-object v5

    sget v6, LJv1;->el:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual {v6}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    invoke-virtual {v5}, LNG1$b;->a()LMf2$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/playchat/ui/customview/iap/WalletView;->setSingleCurrencyMode(LMf2$a;)V

    invoke-static {v6, p1, v2, v1, v2}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    sget p1, LJv1;->Yk:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->l()LAa2;

    move-result-object v7

    invoke-static {p1, v7, v0, v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, LJv1;->M1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/iap/SelectedColorView;

    new-instance v0, Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;

    invoke-virtual {p2}, LNG1;->E()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/iap/SelectedColorView;->setColor(Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;)V

    sget p1, LJv1;->Xk:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, LJv1;->j1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, LJv1;->e1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, LJv1;->O0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->z:Landroid/widget/ProgressBar;

    sget p1, LJv1;->h1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v5}, LNG1$b;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, LJv1;->i1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LNG1$b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LJv1;->E:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, Lfu0;

    invoke-direct {p3, p0}, Lfu0;-><init>(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LJv1;->R0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Lgu0;

    invoke-direct {p2, p0}, Lgu0;-><init>(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)LNG1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->v:LNG1;

    return-object p0
.end method

.method public static final synthetic C(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->B:Z

    return p0
.end method

.method public static final synthetic F(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;)Lpc0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->w:Lpc0;

    return-object p0
.end method

.method public static final synthetic G(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->B:Z

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->y:LxH1;

    invoke-virtual {p0}, LxH1;->g()V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->I(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->H(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(LNG1;)V
    .locals 6

    sget-object v0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->C:Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->v:LNG1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/IdColorSelectDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LNG1;Lpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public d()LNG1$b;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/IdColorSelectDialog;->v:LNG1;

    invoke-virtual {v0}, LNG1;->y()LNG1$b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate$DefaultImpls;->a(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V

    return-void
.end method
