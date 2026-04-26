.class public final Lcom/playchat/ui/customview/iap/WalletView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;,
        Lcom/playchat/ui/customview/iap/WalletView$WhenMappings;
    }
.end annotation


# instance fields
.field public A:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/Space;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/iap/WalletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;->o:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->A:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    .line 4
    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/WalletView;->m()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/iap/WalletView;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->q(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->u(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->t(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->s(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->v(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->r(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->w(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->o(Landroid/app/Activity;Lnc0;)V

    return-void
.end method

.method public static final q(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->n:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final r(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->n:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final s(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->n:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final t(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->o:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final u(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->o:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final v(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    sget-object p2, LMf2$a;->o:LMf2$a;

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/WalletView;->x(Landroid/app/Activity;Lnc0;LMf2$a;)V

    return-void
.end method

.method public static final w(Landroid/app/Activity;Lnc0;Landroid/view/View;)V
    .locals 0

    instance-of p2, p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->Y4()V

    :cond_2
    return-void
.end method

.method public static final x(Landroid/app/Activity;Lnc0;LMf2$a;)V
    .locals 6

    instance-of v0, p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->e(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-string v2, "contentContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/playchat/ui/customview/iap/WalletView;->A:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    sget-object v4, Lcom/playchat/ui/customview/iap/WalletView$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const v3, 0x800015

    goto :goto_0

    :cond_1
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_2
    const/16 v3, 0x11

    goto :goto_0

    :cond_3
    const v3, 0x800013

    :goto_0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/playchat/ui/customview/iap/WalletView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coinBuyButtonImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "pipBuyButtonImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->y:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "walletHistoryButton"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->p:Landroid/widget/ImageView;

    const-string v2, "coinBalanceIconImageView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->u:Landroid/widget/ImageView;

    const-string v2, "pipBalanceIconImageView"

    if-nez v1, :cond_2

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->u:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    const-string v2, "coinBalanceTextView"

    if-nez v1, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    const-string v5, "pipBalanceTextView"

    if-nez v1, :cond_5

    invoke-static {v5}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v5}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDw1;->J:[I

    const-string v2, "WalletView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LDw1;->K:I

    sget-object v1, Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;->o:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;->g()LSX;

    move-result-object v1

    new-array v2, v2, [Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/iap/WalletView;->setHorizontalAlignment(Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbw1;->u3:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->fl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->ml:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->o:Landroid/widget/TextView;

    sget v0, LJv1;->ll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->p:Landroid/widget/ImageView;

    sget v0, LJv1;->kl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    sget v0, LJv1;->il:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->r:Landroid/widget/ImageView;

    sget v0, LJv1;->j2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->s:Landroid/widget/Space;

    sget v0, LJv1;->pl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->t:Landroid/widget/TextView;

    sget v0, LJv1;->ol:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->u:Landroid/widget/ImageView;

    sget v0, LJv1;->nl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    sget v0, LJv1;->jl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coinBalanceTitleTextView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "coinBalanceTextView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "pipBalanceTitleTextView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "pipBalanceTextView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->ql:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 7

    iget-boolean v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->z:Z

    const-string v1, "pipBalanceTextView"

    const-string v2, "coinBalanceTextView"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    sget-object v2, Lf11;->a:Lf11;

    sget-object v4, LMf2;->a:LMf2;

    invoke-virtual {v4}, LMf2;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v4}, LMf2;->k()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    sget-object v2, Lf11;->a:Lf11;

    sget-object v4, LMf2;->a:LMf2;

    invoke-virtual {v4}, LMf2;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {v4}, LMf2;->k()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final o(Landroid/app/Activity;Lnc0;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coinBuyButtonImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, LOf2;

    invoke-direct {v2, p1, p2}, LOf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->oJVvfLerclDyN:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, LPf2;

    invoke-direct {v2, p1, p2}, LPf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "coinBalanceIconImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, LQf2;

    invoke-direct {v2, p1, p2}, LQf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->FhQghqSMai:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, LRf2;

    invoke-direct {v2, p1, p2}, LRf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->bhdUBUphtVVU:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, LSf2;

    invoke-direct {v2, p1, p2}, LSf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "pipBalanceIconImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v2, LTf2;

    invoke-direct {v2, p1, p2}, LTf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "walletHistoryButton"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    new-instance v0, LUf2;

    invoke-direct {v0, p1, p2}, LUf2;-><init>(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHorizontalAlignment(Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->A:Lcom/playchat/ui/customview/iap/WalletView$HorizontalAlignment;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/WalletView;->h()V

    return-void
.end method

.method public final setSingleCurrencyMode(LMf2$a;)V
    .locals 5

    const-string v0, "currency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf2$a;->n:LMf2$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, LMf2$a;->o:LMf2$a;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "coinBalanceTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->p:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "coinBalanceIconImageView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->q:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "coinBalanceTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p1, "coinBuyButtonImageView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-boolean v4, p0, Lcom/playchat/ui/customview/iap/WalletView;->y:Z

    if-eqz v4, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->t:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "pipBalanceTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const-string p1, "pipBalanceIconImageView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->v:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p1, "pipBalanceTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->w:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    const-string p1, "pipBuyButtonImageView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-boolean v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->y:Z

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/WalletView;->s:Landroid/widget/Space;

    if-nez p1, :cond_c

    const-string p1, "currencySpaceView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/iap/WalletView;->z:Z

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    return-void
.end method
