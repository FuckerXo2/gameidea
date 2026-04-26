.class public final Lcom/playchat/ui/recyclerview/message/GameOverHolder;
.super Lcom/playchat/ui/recyclerview/message/BaseHolder;
.source "SourceFile"


# instance fields
.field public final A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public F:LE82;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->ob:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LJv1;->pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, LJv1;->xb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->B:Landroid/widget/TextView;

    sget v3, LJv1;->qb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    sget v3, LJv1;->wb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->D:Landroid/widget/TextView;

    sget v4, LJv1;->vb:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x7b

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic U(LE82;ZLcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->Y(LE82;ZLcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(LE82;ZLcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p3, LSA1$f;->n:LSA1$f;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    sget-object p3, LSA1$e;->n:LSA1$e;

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    new-instance v8, Llu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;-><init>(LE82;LVa1;ZLdE0;Llu;)V

    sget-object p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {p0, p2, p3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    :cond_1
    return-void
.end method


# virtual methods
.method public final V(LVa1;)Z
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->a0(LVa1;)Z

    move-result p1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LpF;->a:LpF;

    invoke-virtual {p1}, LpF;->h()LE82;

    move-result-object p1

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance p1, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;

    sget v0, Lbw1;->O1:I

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->i()V

    new-instance v0, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;

    sget v5, Lbw1;->O1:I

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->h()V

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    array-length p1, v0

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_2

    new-instance v5, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;

    sget v6, Lbw1;->O1:I

    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->b()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v4
.end method

.method public final W(Lcom/playchat/ui/activity/MainActivity;LLg0;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameMessage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->F:LE82;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->V(LVa1;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->X(Lcom/playchat/ui/activity/MainActivity;LVa1;ZLgT0;)V

    return-void
.end method

.method public final X(Lcom/playchat/ui/activity/MainActivity;LVa1;ZLgT0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, LVa1;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LgT0;->r()LgT0$c;

    move-result-object v3

    sget-object v4, LgT0$c;->x:LgT0$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LVa1;->t()[LE82;

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v1}, LKb2;->J(LVa1;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v3, v1}, LKb2;->j(LVa1;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    iget-object v7, v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz p3, :cond_3

    invoke-static {v6, v7}, Ldx1;->o(II)LQy0;

    move-result-object v7

    goto :goto_3

    :cond_3
    sub-int/2addr v7, v5

    invoke-static {v7, v6}, Ldx1;->m(II)LOy0;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, LOy0;->d()I

    move-result v8

    invoke-virtual {v7}, LOy0;->g()I

    move-result v9

    invoke-virtual {v7}, LOy0;->i()I

    move-result v7

    if-lez v7, :cond_4

    if-le v8, v9, :cond_5

    :cond_4
    if-gez v7, :cond_13

    if-gt v9, v8, :cond_13

    :cond_5
    move v10, v6

    :goto_4
    iget-object v11, v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-ne v8, v5, :cond_6

    instance-of v12, v11, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    invoke-virtual {v0, v1}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->a0(LVa1;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v6, p1

    move/from16 v17, v4

    goto/16 :goto_d

    :cond_6
    invoke-virtual/range {p2 .. p2}, LVa1;->t()[LE82;

    move-result-object v12

    aget-object v12, v12, v10

    sget-object v13, Lum0;->a:Lum0;

    invoke-virtual {v13, v12}, Lum0;->a(LE82;)LAa2;

    move-result-object v13

    new-instance v14, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;

    invoke-static {v11}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v14, v11}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p4 .. p4}, LgT0;->l()LE82;

    move-result-object v11

    if-eqz v11, :cond_7

    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->d()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v15

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LAa2;->c()Lib2;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->d()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v13

    new-instance v15, LMg0;

    move-object/from16 v6, p1

    invoke-direct {v15, v12, v11, v6}, LMg0;-><init>(LE82;ZLcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, LVa1;->v0(LE82;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->c()Landroid/widget/FrameLayout;

    move-result-object v13

    sget v15, Lzv1;->c3:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v15

    sget-object v17, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual/range {v17 .. v17}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->h()I

    move-result v5

    invoke-static {v15, v5}, LWB1;->b(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->c()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v5

    const/4 v15, -0x1

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->f()V

    if-eqz v12, :cond_b

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqW1;

    const/high16 v11, -0x80000000

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LqW1;->c()I

    move-result v12

    if-ne v12, v11, :cond_c

    :cond_b
    move/from16 v17, v4

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v11, Low1;->qd:I

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LqW1;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_d
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lwe2;->a:Lwe2;

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v13, "getBackground(...)"

    invoke-static {v12, v13}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LKb2;->a:LKb2;

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v1, "getContext(...)"

    invoke-static {v15, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LqW1;->c()I

    move-result v17

    move/from16 v21, v17

    move/from16 v17, v4

    move/from16 v4, v21

    goto :goto_9

    :cond_e
    move/from16 v17, v4

    const/high16 v4, -0x80000000

    :goto_9
    invoke-virtual {v13, v15, v4}, LKb2;->C(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v12, v4}, Lwe2;->g(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LqW1;->b()I

    move-result v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->b()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v4}, LKb2;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, LKb2;->D(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    move/from16 v17, v4

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->g()V

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW1;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LqW1;->g()I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v12, Lfw1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_12

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v14}, Lcom/playchat/ui/recyclerview/message/GameOverPlayerHolder;->a()Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->h()I

    move-result v5

    invoke-static {v4, v5}, LWB1;->b(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    :goto_c
    add-int/lit8 v10, v10, 0x1

    :goto_d
    if-eq v8, v9, :cond_13

    add-int/2addr v8, v7

    move-object/from16 v1, p2

    move/from16 v4, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v1, v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Low1;->ia:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final a0(LVa1;)Z
    .locals 1

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->B:Landroid/widget/TextView;

    return-object v0
.end method
