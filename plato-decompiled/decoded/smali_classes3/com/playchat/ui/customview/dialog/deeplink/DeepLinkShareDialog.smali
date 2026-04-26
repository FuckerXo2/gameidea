.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$WhenMappings;
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;


# instance fields
.field public final v:Landroid/app/Activity;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LnJ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "activity"

    invoke-static {v1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deepLinkUrl"

    invoke-static {v2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deepLinkData"

    invoke-static {v3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lww1;->e:I

    goto :goto_0

    :cond_0
    sget v4, Lww1;->d:I

    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v1, v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->w:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lyz;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lbw1;->u:I

    goto :goto_1

    :cond_1
    sget v4, Lbw1;->t:I

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v5

    sget-object v7, LnJ$b;->r:LnJ$b;

    if-ne v5, v7, :cond_2

    sget-object v5, LNm1;->a:LNm1;

    invoke-virtual/range {p3 .. p3}, LnJ;->a()LE82;

    move-result-object v8

    invoke-virtual {v5, v8}, LNm1;->G(LE82;)LPk1;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v8

    sget-object v9, LnJ$b;->s:LnJ$b;

    if-ne v8, v9, :cond_3

    sget-object v8, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, LnJ;->a()LE82;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVa1;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    sget v10, LJv1;->v:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(...)"

    invoke-static {v10, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v10

    sget-object v18, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v18, v10

    const/16 v15, 0x8

    const/4 v14, 0x2

    const/4 v13, 0x3

    const/4 v6, 0x1

    if-eq v10, v6, :cond_8

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    move v10, v14

    move/from16 v19, v15

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LVa1;->h()Lvh0;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGameConversationImage(Lvh0;)V

    goto :goto_4

    :cond_6
    sget-object v10, LpF;->a:LpF;

    invoke-virtual {v10}, LpF;->l()LAa2;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LAa2;->c()Lib2;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v10

    move v10, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v20

    invoke-static/range {v12 .. v17}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v10, v14

    move/from16 v19, v15

    if-eqz v5, :cond_9

    invoke-virtual {v12, v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    :cond_9
    :goto_6
    sget v12, LJv1;->v8:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    sget-object v13, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v18, v14

    if-eq v14, v6, :cond_f

    if-eq v14, v10, :cond_c

    const/4 v10, 0x3

    if-eq v14, v10, :cond_a

    sget v14, Low1;->l0:I

    invoke-virtual {v0, v14}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_a
    sget v14, Low1;->m0:I

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LVa1;->h()Lvh0;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lvh0;->i()LlK0;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, LlK0;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_c
    const/4 v10, 0x3

    sget-object v14, LpF;->a:LpF;

    invoke-virtual {v14}, LpF;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    sget v15, Low1;->m0:I

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    :goto_8
    sget v14, Low1;->l0:I

    invoke-virtual {v0, v14}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_f
    const/4 v10, 0x3

    sget v14, Low1;->m0:I

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LF3;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-static {v14}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, LJv1;->u8:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v18, v14

    if-eq v14, v6, :cond_12

    if-eq v14, v10, :cond_11

    sget v6, Low1;->c0:I

    goto :goto_b

    :cond_11
    sget v6, Low1;->g0:I

    goto :goto_b

    :cond_12
    sget v6, Low1;->i0:I

    :goto_b
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    sget v6, LJv1;->x8:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v10, "https://"

    invoke-static {v2, v10}, LSY1;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LeK;

    invoke-direct {v2, v0}, LeK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, LJv1;->q8:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v6, LfK;

    invoke-direct {v6, v0}, LfK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, LJv1;->n8:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lfw1;->d:I

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v10, v12, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "getQuantityString(...)"

    invoke-static {v6, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LKb2;->a:LKb2;

    sget v12, Low1;->b0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LJv1;->s8:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LgK;

    invoke-direct {v2, v3, v0, v5}, LgK;-><init>(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, LJv1;->r8:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LhK;

    invoke-direct {v2, v0, v3}, LhK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v2

    const/4 v15, 0x0

    if-ne v2, v7, :cond_14

    sget-object v2, Lan1;->a:Lan1;

    invoke-virtual/range {p3 .. p3}, LnJ;->a()LE82;

    move-result-object v5

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lan1;->n(LE82;LE82;)LOm1;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LOm1;->b()Lin1;

    move-result-object v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    sget-object v2, Lin1;->u:Lin1;

    if-ne v6, v2, :cond_15

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_d
    invoke-virtual/range {p3 .. p3}, LnJ;->e()LnJ$b;

    move-result-object v1

    if-ne v1, v9, :cond_17

    if-eqz v8, :cond_17

    sget v1, LJv1;->t8:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    sget-object v2, LHO;->a:LHO$a;

    invoke-virtual {v8}, LVa1;->h()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LHO$a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v15, v19

    :goto_e
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    sget v1, LJv1;->p8:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, LiK;

    invoke-direct {v2, v0}, LiK;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->I(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->H(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->K()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->K()V

    return-void
.end method

.method public static final H(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LnJ;->e()LnJ$b;

    move-result-object p0

    sget-object p3, LnJ$b;->r:LnJ$b;

    if-ne p0, p3, :cond_1

    iget-object p0, p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    sget p3, Low1;->h0:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LF3;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcz0;->a:Lcz0;

    iget-object p3, p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->w:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, p0}, Lcz0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcz0;->a:Lcz0;

    iget-object v1, p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    iget-object v2, p1, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->w:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcz0;->g(Lcz0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p2, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->v:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;->b(Landroid/app/Activity;Ljava/lang/String;LnJ;)V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->J(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->G(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    new-instance v0, LNr;

    invoke-direct {v0}, LNr;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->v:Landroid/app/Activity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->w:Ljava/lang/String;

    sget v3, Low1;->P:I

    invoke-virtual {v0, v1, v2, v3}, LNr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
