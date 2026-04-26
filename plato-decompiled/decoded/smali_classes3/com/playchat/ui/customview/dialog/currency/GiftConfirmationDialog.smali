.class public final Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;
    }
.end annotation


# static fields
.field public static final G:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;


# instance fields
.field public final A:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:LGa2;

.field public F:Z

.field public final v:Lcom/playchat/ui/activity/MainActivity;

.field public final w:LE82;

.field public final x:J

.field public final y:I

.field public final z:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->G:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v2, p6

    const-string v3, "mainActivity"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "giftReceiverId"

    invoke-static {v7, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onConfirmClicked"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->w:LE82;

    iput-wide v8, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->x:J

    iput v10, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->y:I

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->z:Lnc0;

    invoke-virtual/range {p1 .. p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LSl0;

    invoke-direct {v4, v0}, LSl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    invoke-interface {v2, v3, v4}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v11

    iput-object v11, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->E:LGa2;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbw1;->C:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->R()V

    sget v2, LJv1;->hl:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v14, "findViewById(...)"

    invoke-static {v2, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->L()Z

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v2, LTl0;

    invoke-direct {v2, v0}, LTl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    invoke-virtual {v15, v1, v2}, Lcom/playchat/ui/customview/iap/WalletView;->o(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v15}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    :goto_0
    sget v1, LJv1;->Hi:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->C:Landroid/widget/TextView;

    sget-object v16, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, LJv1;->Ii:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->D:Landroid/widget/ProgressBar;

    sget v1, LJv1;->Gi:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LUl0;

    invoke-direct {v2, v0}, LUl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, LJv1;->n5:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget v1, LJv1;->o5:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->B:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    invoke-static {v11, v7, v12, v1, v12}, LGa2;->j(LGa2;LE82;LGa2$c;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->M()V

    sget-object v1, Lyo;->a:Lyo;

    invoke-virtual {v1, v8, v9}, Lyo;->v(J)LNG1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LNG1;->y()LNG1$b;

    move-result-object v2

    invoke-virtual {v2}, LNG1$b;->a()LMf2$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/playchat/ui/customview/iap/WalletView;->setSingleCurrencyMode(LMf2$a;)V

    invoke-static {v13}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->z(Landroid/view/View;LNG1;)V

    sget v3, LJv1;->t7:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v4, LJv1;->u7:I

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->L()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    sget-object v6, Lf11;->a:Lf11;

    invoke-virtual {v2}, LNG1$b;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, LNG1$b;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    if-lez v10, :cond_3

    sget v3, LJv1;->A:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LWB1;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->L()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, v19

    new-instance v4, LVl0;

    invoke-direct {v4, v0, v2, v1}, LVl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->N(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->T(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->P(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->K(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->J(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/lang/String;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->Q(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/lang/String;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->S(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final K(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;Landroid/view/View;)V
    .locals 6

    iget-boolean p3, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->F:Z

    if-nez p3, :cond_1

    sget-object p3, LMf2;->a:LMf2;

    invoke-virtual {p3, p1}, LMf2;->h(LNG1$b;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p1}, LNG1$b;->a()LMf2$a;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->e(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    invoke-virtual {p0}, LM7;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->z:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->F:Z

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->D:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->O(LNG1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final P(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)Ld92;
    .locals 1

    invoke-virtual {p0}, LM7;->dismiss()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->w:LE82;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/activity/MainActivity;->I3(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Q(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/lang/String;J)Ld92;
    .locals 3

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p0}, LNG1;->E()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to gift "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to user giftReceiverId. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Reason: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {v0, p0, p3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p0, Low1;->Y6:I

    invoke-virtual {p1, p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Li7;->y0(Ljava/lang/String;)V

    sget-object p0, LjA0;->a:LjA0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, LjA0;->x(LjA0;Lnc0;ILjava/lang/Object;)V

    sget-object p0, LMf2;->a:LMf2;

    invoke-virtual {p0}, LMf2;->n()V

    invoke-virtual {p1}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final R()V
    .locals 1

    new-instance v0, LYl0;

    invoke-direct {v0, p0}, LYl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->E:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    return-void
.end method

.method public static final T(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->M()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 4

    iget-wide v0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->x:J

    const-wide/16 v2, 0x1c2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->y:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->w:LE82;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lyo;->a:Lyo;

    iget-wide v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->x:J

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lum0;->a:Lum0;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->w:LE82;

    invoke-virtual {v1, v2}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->L()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Low1;->T6:I

    goto :goto_1

    :cond_1
    sget v2, Low1;->X6:I

    :goto_1
    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
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
    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->w:LE82;

    new-instance v2, LWl0;

    invoke-direct {v2, p0}, LWl0;-><init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    new-instance v3, LXl0;

    invoke-direct {v3, p1, p0}, LXl0;-><init>(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V

    invoke-virtual {v0, p1, v1, v2, v3}, LcZ0;->V(LNG1;LE82;Lnc0;LDc0;)V

    return-void
.end method
