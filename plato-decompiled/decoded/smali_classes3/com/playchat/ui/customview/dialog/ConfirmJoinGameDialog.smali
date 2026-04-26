.class public final Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;


# instance fields
.field public final v:LGs1;

.field public final w:Lcom/playchat/ui/customview/GamePlayerLayout;

.field public final x:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->y:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LGs1;Lnc0;LJa2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    sget-object v5, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->RnEyAiBiR:Ljava/lang/String;

    invoke-static {v1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "publicGroupTable"

    invoke-static {v2, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onJoinClicked"

    invoke-static {v3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userDataManagerFactory"

    invoke-static {v4, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->v:LGs1;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lqx;

    invoke-direct {v8, v0}, Lqx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;)V

    invoke-interface {v4, v1, v8}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->x:LGa2;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v8, Lbw1;->l:I

    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v8, LJv1;->x4:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v10, LJv1;->Z4:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    sget v11, LJv1;->Y4:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    sget v12, LJv1;->R4:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/playchat/ui/customview/GamePlayerLayout;

    iput-object v12, v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->w:Lcom/playchat/ui/customview/GamePlayerLayout;

    sget v12, LJv1;->S4:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    sget v13, LJv1;->T7:I

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    sget v14, LJv1;->R0:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    sget-object v9, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, LHh0;->a:LHh0;

    invoke-virtual/range {p2 .. p2}, LGs1;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LGs1;->a()I

    move-result v5

    invoke-virtual {v9, v15, v5}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object v5

    const/16 v9, 0x8

    if-eqz v5, :cond_1

    sget-object v15, LEv0;->a:LEv0;

    invoke-virtual {v15, v8, v5}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {v5}, Lvh0;->i()LlK0;

    move-result-object v8

    invoke-virtual {v8}, LlK0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, LGs1;->l()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, LGs1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2, v7, v6, v7}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    new-instance v1, Lrx;

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Lnc0;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lsx;

    invoke-direct {v1, v0}, Lsx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ltx;

    invoke-direct {v1, v0}, Ltx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->I(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->C(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->x:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->H()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->G(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->F(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->w:Lcom/playchat/ui/customview/GamePlayerLayout;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->v:LGs1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/playchat/ui/customview/GamePlayerLayout;->C(Lcom/playchat/ui/customview/GamePlayerLayout;LGs1;Lpc0;ILjava/lang/Object;)V

    return-void
.end method
