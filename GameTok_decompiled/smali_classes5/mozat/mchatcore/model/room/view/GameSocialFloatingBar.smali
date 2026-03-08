.class public Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "GameSocialFloatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;
    }
.end annotation


# instance fields
.field private arrowView:Landroid/widget/ImageView;

.field private bottomMargin:I

.field private endMargin:I

.field private isExpend:Z

.field private mListener:Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;

.field private startMargin:I

.field private topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$drawable;->bg_game_social_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lmozat/rings/R$drawable;->ic_game_social_floating_bar_logo:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->dp2px(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->dp2px(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lmozat/rings/R$drawable;->ic_game_social_floating_bar_arrow:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->dp2px(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->dp2px(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lmozat/mchatcore/model/room/view/h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/view/h;-><init>(Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->mListener:Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;->onExpand(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setArrowDirection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 v0, 0x43340000    # 180.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/high16 v0, 0x42b40000    # 90.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V
    .locals 15
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v8, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v8, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v3, v6, :cond_f

    if-ne v2, v12, :cond_1

    .line 28
    invoke-virtual {p0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 29
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_1
    move v11, v12

    goto/16 :goto_13

    :cond_1
    if-ne v2, v11, :cond_3

    .line 32
    invoke-virtual {p0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 33
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    invoke-direct {p0, v12}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_13

    :cond_3
    if-ne v2, v9, :cond_5

    .line 36
    invoke-virtual {p0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 37
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    :cond_5
    if-ne v2, v10, :cond_7

    .line 40
    invoke-virtual {p0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 41
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    invoke-direct {p0, v12}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_13

    :cond_7
    if-ne v2, v7, :cond_9

    .line 44
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 45
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    move v2, v12

    :goto_5
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_6
    move v11, v9

    :goto_7
    move v9, v12

    goto/16 :goto_13

    :cond_9
    if-ne v2, v4, :cond_b

    .line 48
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 49
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v9, v12

    :goto_8
    invoke-direct {p0, v9}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_9
    move v11, v10

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_d

    .line 52
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 53
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_a

    :cond_c
    move v2, v12

    :goto_a
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_6

    .line 56
    :cond_d
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 57
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move v9, v12

    :goto_b
    invoke-direct {p0, v9}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    if-ne v2, v12, :cond_11

    .line 60
    invoke-virtual {p0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 61
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    move v13, v11

    :goto_c
    invoke-direct {p0, v13}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_d
    move v9, v11

    goto/16 :goto_1

    :cond_11
    if-ne v2, v11, :cond_13

    .line 64
    invoke-virtual {p0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 65
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_12

    move v13, v11

    :cond_12
    invoke-direct {p0, v13}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_d

    :cond_13
    if-ne v2, v9, :cond_15

    .line 68
    invoke-virtual {p0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 69
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_14

    move v2, v13

    goto :goto_e

    :cond_14
    move v2, v11

    :goto_e
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_f
    move v9, v13

    goto/16 :goto_13

    :cond_15
    if-ne v2, v10, :cond_17

    .line 72
    invoke-virtual {p0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 73
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_16

    move v2, v11

    goto :goto_10

    :cond_16
    move v2, v13

    :goto_10
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v4, 0x3

    move-object v2, v8

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_f

    :cond_17
    if-ne v2, v7, :cond_19

    .line 76
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 77
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_18

    move v2, v9

    goto :goto_11

    :cond_18
    move v2, v12

    :goto_11
    invoke-direct {p0, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_6

    :cond_19
    if-ne v2, v4, :cond_1b

    .line 80
    invoke-virtual {p0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 81
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_1a

    move v13, v11

    :cond_1a
    invoke-direct {p0, v13}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v14, v11

    move v11, v9

    move v9, v14

    goto :goto_13

    :cond_1b
    if-ne v2, v5, :cond_1d

    .line 84
    invoke-virtual {p0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 85
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_1c

    move v11, v13

    :cond_1c
    invoke-direct {p0, v11}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v11, v10

    goto/16 :goto_f

    .line 88
    :cond_1d
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 89
    iget-boolean v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    move v9, v12

    :goto_12
    invoke-direct {p0, v9}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->setArrowDirection(I)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v4, 0x7

    move-object v2, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/4 v4, 0x4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_9

    .line 92
    :goto_13
    iget-object v2, v0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->mListener:Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;

    if-eqz v2, :cond_1f

    .line 93
    invoke-interface {v2, v8, v9, v11}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;->onViewPositionChanged(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 94
    :cond_1f
    invoke-static/range {p1 .. p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 95
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method protected dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public isExpend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpend(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->mListener:Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->isExpend:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;->onExpand(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->arrowView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    .line 6
    .line 7
    iput p4, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    .line 8
    .line 9
    return-void
.end method

.method public setOnActionListener(Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->mListener:Lmozat/mchatcore/model/room/view/GameSocialFloatingBar$OnActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateLocation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v5

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/2addr v2, v5

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    .line 52
    .line 53
    invoke-direct {p0, v0, v4, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/2addr v2, v5

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/2addr v2, v5

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {p0, v0, v3, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-int/2addr v2, v5

    .line 101
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    div-int/2addr v2, v5

    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    iget v2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {p0, v0, v3, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v1, v2

    .line 140
    iget v2, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    .line 141
    .line 142
    invoke-direct {p0, v0, v3, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/2addr v2, v5

    .line 156
    if-ge v1, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    div-int/2addr v2, v5

    .line 167
    if-ge v1, v2, :cond_5

    .line 168
    .line 169
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {p0, v0, v5, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    div-int/2addr v2, v5

    .line 188
    if-ge v1, v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    div-int/2addr v2, v5

    .line 199
    if-le v1, v2, :cond_6

    .line 200
    .line 201
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v2, v3

    .line 212
    invoke-direct {p0, v0, v4, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    div-int/2addr v2, v5

    .line 225
    if-le v1, v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    div-int/2addr v2, v5

    .line 236
    if-ge v1, v2, :cond_7

    .line 237
    .line 238
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {p0, v0, v3, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-direct {p0, v0, v3, v1, v2}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void
.end method

.method public updateLocationArea(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-ge v1, v2, :cond_8

    if-ne p1, v7, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    invoke-direct {p0, v0, v7, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v10, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    invoke-direct {p0, v0, v10, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v8, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    mul-int/2addr p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    invoke-direct {p0, v0, v8, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    mul-int/2addr p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    invoke-direct {p0, v0, v6, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v5, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    mul-int/2addr p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    invoke-direct {p0, v0, v5, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_5
    if-ne p1, v4, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    mul-int/2addr p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    invoke-direct {p0, v0, v4, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->startMargin:I

    invoke-direct {p0, v0, v3, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr p1, v1

    iget v1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->endMargin:I

    invoke-direct {p0, v0, v9, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_8
    if-ne p1, v7, :cond_9

    .line 13
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v7, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_9
    if-ne p1, v10, :cond_a

    .line 14
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v10, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto/16 :goto_0

    :cond_a
    if-ne p1, v8, :cond_b

    .line 15
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v10, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto :goto_0

    :cond_b
    if-ne p1, v6, :cond_c

    .line 16
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v6, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto :goto_0

    :cond_c
    if-ne p1, v5, :cond_d

    .line 17
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v5, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto :goto_0

    :cond_d
    if-ne p1, v4, :cond_e

    .line 18
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v4, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto :goto_0

    :cond_e
    if-ne p1, v3, :cond_f

    .line 19
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    goto :goto_0

    .line 20
    :cond_f
    iget p1, p0, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v9, p1, v1}, Lmozat/mchatcore/model/room/view/GameSocialFloatingBar;->updateLocationArea(Landroidx/constraintlayout/widget/ConstraintLayout;III)V

    :goto_0
    return-void
.end method
