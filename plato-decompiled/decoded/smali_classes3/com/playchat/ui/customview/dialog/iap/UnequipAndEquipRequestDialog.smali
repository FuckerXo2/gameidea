.class public final Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LbA0;LbA0;Lnc0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemToEquip"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alreadyEquippedItem"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lbw1;->j0:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual/range {p3 .. p3}, LbA0;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lyo;->v(J)LNG1;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LbA0;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lyo;->v(J)LNG1;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->z(Landroid/view/View;LNG1;)V

    sget v6, LJv1;->L7:I

    invoke-virtual {v0, v3, v6}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, LNG1;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v6, LJv1;->rl:I

    invoke-virtual {v0, v3, v6}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    sget v8, Low1;->o2:I

    invoke-virtual {v5}, LNG1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LNG1;->v()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LJv1;->z:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById(...)"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v8, LEv0;->a:LEv0;

    invoke-virtual {v4}, LNG1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LNG1;->s()J

    move-result-wide v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    sget v1, LJv1;->o:I

    invoke-virtual {v0, v3, v1}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, LX82;

    move-object/from16 v5, p4

    invoke-direct {v4, v3, v0, v2, v5}, LX82;-><init>(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    sget v1, LJv1;->n:I

    invoke-virtual {v0, v3, v1}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LY82;

    invoke-direct {v2, v0}, LY82;-><init>(Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->F(Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->C(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p4, LJv1;->P1:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {p0, p4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2, p3}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->G(LbA0;Lnc0;)V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method


# virtual methods
.method public final G(LbA0;Lnc0;)V
    .locals 2

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Low1;->i:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void

    :cond_0
    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;-><init>(Lnc0;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->u(LbA0;LcZ0$c;)V

    return-void
.end method

.method public final H(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
