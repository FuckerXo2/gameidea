.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/media3/ui/PlayerView$c;

.field public C:Landroidx/media3/ui/c$m;

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final n:Landroidx/media3/ui/PlayerView$b;

.field public final o:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Z

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/media3/ui/SubtitleView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/media3/ui/c;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public z:Lte1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroidx/media3/ui/PlayerView$b;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 7
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 8
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->r:Z

    .line 9
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 10
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    .line 11
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/view/View;

    .line 12
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    .line 13
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    .line 14
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    .line 15
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, LHb2;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v4, LXv1;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, LJw1;->L:[I

    move/from16 v11, p3

    .line 23
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, LJw1;->W:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 25
    sget v11, LJw1;->W:I

    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 26
    sget v12, LJw1;->S:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v12, LJw1;->Y:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, LJw1;->M:I

    .line 29
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 30
    sget v14, LJw1;->O:I

    .line 31
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 32
    sget v15, LJw1;->Z:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 33
    sget v5, LJw1;->X:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v7, LJw1;->T:I

    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 35
    sget v6, LJw1;->V:I

    .line 36
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 37
    sget v6, LJw1;->Q:I

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v5

    .line 39
    sget v5, LJw1;->N:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 40
    sget v4, LJw1;->U:I

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 41
    sget v5, LJw1;->R:I

    move/from16 v18, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->G:Z

    .line 42
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->G:Z

    .line 43
    sget v4, LJw1;->P:I

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v17, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    sget v4, LRv1;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->D(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v7, LRv1;->M:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 52
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    .line 53
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v8, v10, :cond_8

    const/4 v10, 0x3

    .line 54
    const-class v12, Landroid/content/Context;

    if-eq v8, v10, :cond_7

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6

    .line 55
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    sget v10, LHb2;->a:I

    const/16 v12, 0x22

    if-lt v10, v12, :cond_5

    .line 57
    invoke-static {v8}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    .line 58
    :cond_5
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    goto :goto_2

    .line 59
    :cond_6
    :try_start_1
    const-class v8, LIc2;

    sget v10, LIc2;->o:I

    .line 60
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62
    :cond_7
    :try_start_2
    const-class v8, LoV1;

    sget v10, LoV1;->z:I

    .line 63
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 65
    :cond_8
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    .line 69
    iget-object v7, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 70
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    const/4 v8, 0x0

    .line 71
    :goto_4
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerView;->r:Z

    .line 72
    sget v4, LRv1;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    .line 73
    sget v4, LRv1;->A:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 74
    sget v4, LRv1;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 75
    :goto_5
    iput v15, v1, Landroidx/media3/ui/PlayerView;->D:I

    if-eqz v11, :cond_b

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_b
    sget v4, LRv1;->P:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    .line 78
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->d()V

    .line 79
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 80
    :cond_c
    sget v4, LRv1;->f:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v4, :cond_d

    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_d
    iput v9, v1, Landroidx/media3/ui/PlayerView;->F:I

    .line 83
    sget v4, LRv1;->n:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 84
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_e
    sget v4, LRv1;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/c;

    .line 86
    sget v7, LRv1;->k:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_f

    .line 87
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_10

    .line 88
    new-instance v4, Landroidx/media3/ui/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v8, v2}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    .line 89
    sget v0, LRv1;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 95
    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    .line 96
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz v0, :cond_11

    move/from16 v2, p3

    goto :goto_7

    :cond_11
    move v2, v8

    :goto_7
    iput v2, v1, Landroidx/media3/ui/PlayerView;->I:I

    .line 97
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->L:Z

    .line 98
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->J:Z

    move/from16 v4, v17

    .line 99
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->K:Z

    if-eqz v16, :cond_12

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    move v6, v8

    .line 100
    :goto_8
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->A:Z

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v0}, Landroidx/media3/ui/c;->Z()V

    .line 102
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, v3}, Landroidx/media3/ui/c;->S(Landroidx/media3/ui/c$m;)V

    :cond_13
    if-eqz v16, :cond_14

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method public static D(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;)Lte1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->M:I

    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerView$c;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->L()V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    return p0
.end method

.method public static q(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Luv1;->a:I

    invoke-static {p0, p1, v0}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lfv1;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Luv1;->a:I

    invoke-static {p0, p1, v0}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lfv1;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final B(Lte1;)Z
    .locals 2

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lte1;->c0()LCQ0;

    move-result-object p1

    iget-object p1, p1, LCQ0;->h:[B

    if-nez p1, :cond_1

    return v1

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->D:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/ui/PlayerView;->A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lte1;->D()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lte1;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-interface {v2}, Lte1;->T()Lp42;

    move-result-object v2

    invoke-virtual {v2}, Lp42;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1;

    invoke-interface {v0}, Lte1;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->I:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowTimeoutMs(I)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {p1}, Landroidx/media3/ui/c;->n0()V

    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->q()Lmd2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmd2;->e:Lmd2;

    :goto_0
    iget v1, v0, Lmd2;->a:I

    iget v2, v0, Lmd2;->b:I

    iget v3, v0, Lmd2;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lmd2;->d:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->M:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->M:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Landroidx/media3/ui/PlayerView;->M:I

    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->r:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->D()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/ui/PlayerView;->F:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-interface {v0}, Lte1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->A:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liw1;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liw1;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Z)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lte1;->y()Lpe1;

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lte1;->E()LX52;

    move-result-object v1

    invoke-virtual {v1}, LX52;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    :cond_1
    invoke-interface {v0}, Lte1;->E()LX52;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LX52;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->v()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->B(Lte1;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->v()V

    return-void

    :cond_5
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->v()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()V

    :cond_6
    return-void
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-interface {v0}, Lte1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->x(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v2}, Landroidx/media3/ui/c;->c0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->u(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lq3$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lq3$a;-><init>(Landroid/view/View;I)V

    const-string v1, "Transparent overlay does not impact viewability"

    invoke-virtual {v2, v1}, Lq3$a;->b(Ljava/lang/String;)Lq3$a;

    move-result-object v1

    invoke-virtual {v1}, Lq3$a;->a()Lq3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz v1, :cond_1

    new-instance v2, Lq3$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq3$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2}, Lq3$a;->a()Lq3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lea;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->I:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lte1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lea;->f(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->D:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->J:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->K:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/PlayerView;->I:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {p1}, Landroidx/media3/ui/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/ui/PlayerView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/c$m;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/c$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/c$m;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c;->j0(Landroidx/media3/ui/c$m;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/c$m;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->S(Landroidx/media3/ui/c$m;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(LdY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdY;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lte1;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lte1;->U()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Lea;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    invoke-interface {v0, v4}, Lte1;->N(Lte1$d;)V

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lte1;->p(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lte1;->O(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setPlayer(Lte1;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->N(Z)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lte1;->a0(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lte1;->u(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lte1;->E()LX52;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX52;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()V

    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroidx/media3/ui/SubtitleView;

    invoke-interface {p1}, Lte1;->I()LRE;

    move-result-object v1

    iget-object v1, v1, LRE;->a:LKv0;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/PlayerView$b;

    invoke-interface {p1, v0}, Lte1;->m(Lte1$d;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->z(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->F:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lea;->f(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setPlayer(Lte1;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/media3/ui/c;->Y()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setPlayer(Lte1;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->U(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/c;->Y()V

    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-interface {v0}, Lte1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lte1;

    invoke-interface {v0}, Lte1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->G(Z)V

    :cond_3
    return-void
.end method
