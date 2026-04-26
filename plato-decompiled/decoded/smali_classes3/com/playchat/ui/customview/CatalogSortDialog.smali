.class public final Lcom/playchat/ui/customview/CatalogSortDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/CatalogSortDialog$Companion;
    }
.end annotation


# static fields
.field public static final E:Lcom/playchat/ui/customview/CatalogSortDialog$Companion;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lyo$b;

.field public final D:Landroid/widget/TextView;

.field public final v:Lyo$b;

.field public final w:Lpc0;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/CatalogSortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/CatalogSortDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/CatalogSortDialog;->E:Lcom/playchat/ui/customview/CatalogSortDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyo$b;Lpc0;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->uJQmuK:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->YSReMMmMsxk:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->v:Lyo$b;

    iput-object p3, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->w:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->C:Lyo$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->g:I

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

    sget p2, LJv1;->gj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->x:Landroid/widget/TextView;

    sget-object v1, Lyo$b;->q:Lyo$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/CatalogSortDialog;->H(Landroid/widget/TextView;Lyo$b;)V

    sget p2, LJv1;->hj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->y:Landroid/widget/TextView;

    sget-object v1, Lyo$b;->r:Lyo$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/CatalogSortDialog;->H(Landroid/widget/TextView;Lyo$b;)V

    sget p2, LJv1;->ij:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->z:Landroid/widget/TextView;

    sget-object v1, Lyo$b;->s:Lyo$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/CatalogSortDialog;->H(Landroid/widget/TextView;Lyo$b;)V

    sget p2, LJv1;->kj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->A:Landroid/widget/TextView;

    sget-object v1, Lyo$b;->t:Lyo$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/CatalogSortDialog;->H(Landroid/widget/TextView;Lyo$b;)V

    sget p2, LJv1;->lj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->B:Landroid/widget/TextView;

    sget-object v1, Lyo$b;->u:Lyo$b;

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/customview/CatalogSortDialog;->H(Landroid/widget/TextView;Lyo$b;)V

    sget p2, LJv1;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lzo;

    invoke-direct {v1, p0}, Lzo;-><init>(Lcom/playchat/ui/customview/CatalogSortDialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, LAo;

    invoke-direct {p3, p0}, LAo;-><init>(Lcom/playchat/ui/customview/CatalogSortDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CatalogSortDialog;->J()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/CatalogSortDialog;->C(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->v:Lyo$b;

    iget-object v0, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->C:Lyo$b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->w:Lpc0;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/CatalogSortDialog;Lyo$b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/CatalogSortDialog;->F(Lyo$b;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/CatalogSortDialog;Lyo$b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/CatalogSortDialog;->I(Lcom/playchat/ui/customview/CatalogSortDialog;Lyo$b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/CatalogSortDialog;->B(Lcom/playchat/ui/customview/CatalogSortDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Lyo$b;Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->C:Lyo$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->C:Lyo$b;

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/CatalogSortDialog;->J()V

    return-void
.end method

.method public final G(Landroid/widget/TextView;Z)V
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

.method public final H(Landroid/widget/TextView;Lyo$b;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LBo;

    invoke-direct {v0, p0, p2, p1}, LBo;-><init>(Lcom/playchat/ui/customview/CatalogSortDialog;Lyo$b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->v:Lyo$b;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/CatalogSortDialog;->G(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->C:Lyo$b;

    iget-object v2, p0, Lcom/playchat/ui/customview/CatalogSortDialog;->v:Lyo$b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    return-void
.end method
