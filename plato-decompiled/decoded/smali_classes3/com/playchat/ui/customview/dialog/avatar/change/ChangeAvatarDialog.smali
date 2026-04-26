.class public final Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;
.super Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# instance fields
.field public final E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final R:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "mainActivity"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbw1;->h:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, LJv1;->lk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->F:Landroid/widget/TextView;

    sget v5, LJv1;->Ek:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->G:Landroid/widget/TextView;

    sget v6, LJv1;->Jk:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->H:Landroid/widget/TextView;

    sget v7, LJv1;->zk:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->I:Landroid/widget/TextView;

    sget v8, LJv1;->Dk:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->J:Landroid/widget/TextView;

    sget v9, LJv1;->yk:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->K:Landroid/widget/TextView;

    sget v10, LJv1;->Ck:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->L:Landroid/widget/TextView;

    sget v11, LJv1;->k0:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v12, LJv1;->h0:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v12, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v13, LJv1;->j0:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v13, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v14, LJv1;->e0:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v14, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, LJv1;->i0:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, LJv1;->w1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->R:Landroid/widget/ImageButton;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    move-object/from16 p1, v1

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcp;

    invoke-direct {v1, v0}, Lcp;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ldp;

    invoke-direct {v1, v0}, Ldp;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lep;

    invoke-direct {v1, v0}, Lep;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfp;

    invoke-direct {v1, v0}, Lfp;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgp;

    invoke-direct {v1, v0}, Lgp;-><init>(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->L(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->I(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->N(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->M(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->J(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->K(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->f()V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->b()V

    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->a()V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->d()V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->c()V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;->E:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;->e()V

    return-void
.end method
