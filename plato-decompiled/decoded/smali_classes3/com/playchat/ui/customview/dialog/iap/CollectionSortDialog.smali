.class public final Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:LaA0$b;

.field public final C:Landroid/widget/TextView;

.field public final v:LaA0$b;

.field public final w:Lpc0;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->D:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LaA0$b;Lpc0;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSortMode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortModeUpdated"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->v:LaA0$b;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->w:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B:LaA0$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LJv1;->H2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->jj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->hj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->x:Landroid/widget/TextView;

    sget-object v1, LaA0$b;->q:LaA0$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->H(Landroid/widget/TextView;LaA0$b;)V

    sget p2, LJv1;->ij:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->y:Landroid/widget/TextView;

    sget-object v1, LaA0$b;->r:LaA0$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->H(Landroid/widget/TextView;LaA0$b;)V

    sget p2, LJv1;->mj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->z:Landroid/widget/TextView;

    sget-object v1, LaA0$b;->s:LaA0$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->H(Landroid/widget/TextView;LaA0$b;)V

    sget p2, LJv1;->nj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->A:Landroid/widget/TextView;

    sget-object v1, LaA0$b;->t:LaA0$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->H(Landroid/widget/TextView;LaA0$b;)V

    sget p2, LJv1;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lbt;

    invoke-direct {v1, p0}, Lbt;-><init>(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, Lct;

    invoke-direct {p3, p0}, Lct;-><init>(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->J()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->C(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->v:LaA0$b;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B:LaA0$b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->w:Lpc0;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method private final G(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, LWB1;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->F(LaA0$b;Landroid/widget/TextView;)V

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B:LaA0$b;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->v:LaA0$b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->I(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(LaA0$b;Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B:LaA0$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->B:LaA0$b;

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->y:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->z:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->J()V

    return-void
.end method

.method public final H(Landroid/widget/TextView;LaA0$b;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Ldt;

    invoke-direct {v0, p0, p2, p1}, Ldt;-><init>(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->v:LaA0$b;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->G(Landroid/widget/TextView;Z)V

    return-void
.end method
