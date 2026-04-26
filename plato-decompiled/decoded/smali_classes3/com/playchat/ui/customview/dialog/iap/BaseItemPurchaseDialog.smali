.class public abstract Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/widget/ProgressBar;

.field public D:Z

.field public final v:Landroid/app/Activity;

.field public final w:LNG1;

.field public final x:I

.field public final y:Lnc0;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LNG1;ILnc0;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->hIdtKnEPNqpoEI:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemStatusChanged"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->v:Landroid/app/Activity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    iput p3, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->x:I

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->y:Lnc0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->z:Landroid/view/View;

    sget p3, LJv1;->j6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->Rk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->C:Landroid/widget/ProgressBar;

    sget v0, LJv1;->k6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, LJv1;->l6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, LJv1;->b6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p4, Ltg;

    invoke-direct {p4, p0}, Ltg;-><init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->z(Landroid/view/View;LNG1;)V

    sget-object p1, LaA0;->a:LaA0;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LaA0;->g(J)LaA0$a;

    move-result-object p4

    invoke-virtual {p1, p2}, LaA0;->w(LNG1;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p2, LaA0$a;->n:LaA0$a;

    if-eq p4, p2, :cond_0

    sget-object p2, LaA0$a;->o:LaA0$a;

    if-ne p4, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Low1;->k2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance p2, Lug;

    invoke-direct {p2, p0}, Lug;-><init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lvg;

    invoke-direct {p1, p0, p4}, Lvg;-><init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->H(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->G(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->F(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->I()V

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;Landroid/view/View;)V
    .locals 3

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->D:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->D:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to equipping an item "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, p2, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    goto :goto_1

    :cond_0
    sget-object p1, LaA0;->a:LaA0;

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    invoke-virtual {p2}, LNG1;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LaA0;->s(J)LbA0;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LaA0;->F(J)LbA0;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->v:Landroid/app/Activity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->y:Lnc0;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;-><init>(Landroid/app/Activity;LbA0;LbA0;Lnc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    goto :goto_0

    :cond_1
    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lorg/webrtc/audio/sIFo/yFKkz;->sibrmWo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LM7;->dismiss()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->O(LNG1;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    return-void
.end method

.method public final J()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->D:Z

    return v0
.end method

.method public final L()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->y:Lnc0;

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->z:Landroid/view/View;

    return-object v0
.end method

.method public final N()LNG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->w:LNG1;

    return-object v0
.end method

.method public final O(LNG1;)V
    .locals 4

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Low1;->i:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void

    :cond_0
    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LaA0;->F(J)LbA0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;

    invoke-direct {v2, p0, p1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;-><init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LNG1;)V

    invoke-virtual {v1, v0, v2}, LcZ0;->u(LbA0;LcZ0$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No inventory item for SKU "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Low1;->m2:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, LM7;->dismiss()V

    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->D:Z

    return-void
.end method
