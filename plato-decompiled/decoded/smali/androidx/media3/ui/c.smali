.class public Landroidx/media3/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/c$j;,
        Landroidx/media3/ui/c$b;,
        Landroidx/media3/ui/c$e;,
        Landroidx/media3/ui/c$h;,
        Landroidx/media3/ui/c$c;,
        Landroidx/media3/ui/c$f;,
        Landroidx/media3/ui/c$d;,
        Landroidx/media3/ui/c$m;,
        Landroidx/media3/ui/c$k;,
        Landroidx/media3/ui/c$i;,
        Landroidx/media3/ui/c$l;,
        Landroidx/media3/ui/c$g;
    }
.end annotation


# static fields
.field public static final L0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:I

.field public final D:Landroid/view/View;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:I

.field public final F:Landroid/widget/TextView;

.field public F0:[J

.field public final G:Landroid/widget/ImageView;

.field public G0:[Z

.field public final H:Landroid/widget/ImageView;

.field public H0:[J

.field public final I:Landroid/view/View;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public J0:J

.field public final K:Landroid/widget/ImageView;

.field public K0:Z

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroidx/media3/ui/e;

.field public final S:Ljava/lang/StringBuilder;

.field public final T:Ljava/util/Formatter;

.field public final U:Lp42$b;

.field public final V:Lp42$c;

.field public final W:Ljava/lang/Runnable;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:F

.field public final j0:F

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:LPe1;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/content/res/Resources;

.field public final o0:Ljava/lang/String;

.field public final p:Landroidx/media3/ui/c$c;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Landroidx/media3/ui/c$h;

.field public final s0:Ljava/lang/String;

.field public final t:Landroidx/media3/ui/c$e;

.field public final t0:Ljava/lang/String;

.field public final u:Landroidx/media3/ui/c$j;

.field public u0:Lte1;

.field public final v:Landroidx/media3/ui/c$b;

.field public v0:Landroidx/media3/ui/c$d;

.field public final w:LJ52;

.field public w0:Z

.field public final x:Landroid/widget/PopupWindow;

.field public x0:Z

.field public final y:I

.field public y0:Z

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LAQ0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/c;->L0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, LXv1;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/media3/ui/c;->z0:Z

    const/16 v3, 0x1388

    iput v3, v1, Landroidx/media3/ui/c;->C0:I

    const/4 v9, 0x0

    iput v9, v1, Landroidx/media3/ui/c;->E0:I

    const/16 v3, 0xc8

    iput v3, v1, Landroidx/media3/ui/c;->D0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, LJw1;->y:[I

    move/from16 v5, p3

    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, LJw1;->A:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, LJw1;->I:I

    iget v5, v1, Landroidx/media3/ui/c;->C0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/c;->C0:I

    iget v4, v1, Landroidx/media3/ui/c;->E0:I

    invoke-static {v3, v4}, Landroidx/media3/ui/c;->X(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/c;->E0:I

    sget v4, LJw1;->F:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, LJw1;->C:I

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, LJw1;->E:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, LJw1;->D:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, LJw1;->G:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, LJw1;->H:I

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, LJw1;->J:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, LJw1;->K:I

    iget v15, v1, Landroidx/media3/ui/c;->D0:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/media3/ui/c;->setTimeBarMinUpdateInterval(I)V

    sget v14, LJw1;->z:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v5, v8

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v7, v9

    move v14, v7

    move v15, v14

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Landroidx/media3/ui/c$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v4, v1, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lp42$b;

    invoke-direct {v2}, Lp42$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/c;->U:Lp42$b;

    new-instance v2, Lp42$c;

    invoke-direct {v2}, Lp42$c;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/c;->V:Lp42$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/c;->S:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Landroidx/media3/ui/c;->T:Ljava/util/Formatter;

    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/c;->F0:[J

    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/c;->G0:[Z

    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/c;->H0:[J

    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/c;->I0:[Z

    new-instance v2, Lue1;

    invoke-direct {v2, v1}, Lue1;-><init>(Landroidx/media3/ui/c;)V

    iput-object v2, v1, Landroidx/media3/ui/c;->W:Ljava/lang/Runnable;

    sget v2, LRv1;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    sget v2, LRv1;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    sget v2, LRv1;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, LRv1;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    new-instance v3, Lve1;

    invoke-direct {v3, v1}, Lve1;-><init>(Landroidx/media3/ui/c;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/c;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, LRv1;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    new-instance v3, Lve1;

    invoke-direct {v3, v1}, Lve1;-><init>(Landroidx/media3/ui/c;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/c;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, LRv1;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->M:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, LRv1;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, LRv1;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v2, LRv1;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/e;

    sget v3, LRv1;->G:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Landroidx/media3/ui/b;

    const/16 v16, 0x0

    sget v17, Ltw1;->a:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v2, LRv1;->F:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, v1, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Landroidx/media3/ui/e;->a(Landroidx/media3/ui/e$a;)V

    :cond_7
    sget v2, LRv1;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->B:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, LRv1;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->z:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v4, LRv1;->x:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/c;->A:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v5, LCv1;->a:I

    invoke-static {v0, v5}, LpC1;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, LRv1;->I:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    sget v7, LRv1;->J:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    iput-object v7, v1, Landroidx/media3/ui/c;->F:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v7

    :cond_d
    iput-object v6, v1, Landroidx/media3/ui/c;->D:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v7, LRv1;->q:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    sget v9, LRv1;->r:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v1, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v9

    :cond_11
    iput-object v7, v1, Landroidx/media3/ui/c;->C:Landroid/view/View;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v5, LRv1;->H:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v9, LRv1;->L:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    move-object/from16 p3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/c;->o:Landroid/content/res/Resources;

    move-object/from16 v16, v8

    sget v8, LWv1;->b:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v8, v8, v17

    iput v8, v1, Landroidx/media3/ui/c;->i0:F

    sget v8, LWv1;->a:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v17

    iput v8, v1, Landroidx/media3/ui/c;->j0:F

    sget v8, LRv1;->S:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/ui/c;->I:Landroid/view/View;

    move/from16 v17, v15

    if-eqz v8, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    :cond_15
    new-instance v15, LPe1;

    invoke-direct {v15, v1}, LPe1;-><init>(Landroidx/media3/ui/c;)V

    iput-object v15, v1, Landroidx/media3/ui/c;->n:LPe1;

    move-object/from16 p4, v8

    move/from16 v8, v20

    invoke-virtual {v15, v8}, LPe1;->X(Z)V

    sget v8, Liw1;->h:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v9

    sget v9, Luv1;->l:I

    invoke-static {v0, v5, v9}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 v19, v14

    sget v14, Liw1;->y:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    sget v14, Luv1;->b:I

    invoke-static {v0, v5, v14}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v9, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v14, Landroidx/media3/ui/c$h;

    invoke-direct {v14, v1, v8, v9}, Landroidx/media3/ui/c$h;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$h;

    sget v8, Lnv1;->a:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Landroidx/media3/ui/c;->y:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, LXv1;->d:I

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v1, Landroidx/media3/ui/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    const/4 v14, 0x1

    invoke-direct {v4, v8, v9, v9, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    sget v8, LHb2;->a:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_16

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v1, Landroidx/media3/ui/c;->K0:Z

    new-instance v3, LiO;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, LiO;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Landroidx/media3/ui/c;->w:LJ52;

    sget v3, Luv1;->n:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->m:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    sget v3, Liw1;->b:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->o0:Ljava/lang/String;

    sget v3, Liw1;->a:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->p0:Ljava/lang/String;

    new-instance v3, Landroidx/media3/ui/c$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/media3/ui/c$j;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v3, v1, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    new-instance v3, Landroidx/media3/ui/c$b;

    invoke-direct {v3, v1, v4}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v3, v1, Landroidx/media3/ui/c;->v:Landroidx/media3/ui/c$b;

    new-instance v3, Landroidx/media3/ui/c$e;

    sget v4, LSu1;->a:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/media3/ui/c;->L0:[F

    invoke-direct {v3, v1, v4, v8}, Landroidx/media3/ui/c$e;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V

    iput-object v3, v1, Landroidx/media3/ui/c;->t:Landroidx/media3/ui/c$e;

    sget v3, Luv1;->d:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->c:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->r0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->h:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->a0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->i:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->b0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->g:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->c0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->k:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/c;->g0:Landroid/graphics/drawable/Drawable;

    sget v3, Luv1;->j:I

    invoke-static {v0, v5, v3}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->h0:Landroid/graphics/drawable/Drawable;

    sget v0, Liw1;->d:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    sget v0, Liw1;->c:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->t0:Ljava/lang/String;

    sget v0, Liw1;->j:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->d0:Ljava/lang/String;

    sget v0, Liw1;->k:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->e0:Ljava/lang/String;

    sget v0, Liw1;->i:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->f0:Ljava/lang/String;

    sget v0, Liw1;->n:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->k0:Ljava/lang/String;

    sget v0, Liw1;->m:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->l0:Ljava/lang/String;

    sget v0, LRv1;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v15, v0, v3}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v7, v11}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v6, v10}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v2, v12}, LPe1;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v13}, LPe1;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, v18

    move/from16 v11, v19

    invoke-virtual {v15, v0, v11}, LPe1;->Y(Landroid/view/View;Z)V

    move-object/from16 v2, v16

    move/from16 v12, v17

    invoke-virtual {v15, v2, v12}, LPe1;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, p4

    move/from16 v13, v21

    invoke-virtual {v15, v0, v13}, LPe1;->Y(Landroid/view/View;Z)V

    iget v0, v1, Landroidx/media3/ui/c;->E0:I

    move-object/from16 v5, p3

    if-eqz v0, :cond_17

    move v8, v3

    goto :goto_5

    :cond_17
    move v8, v9

    :goto_5
    invoke-virtual {v15, v5, v8}, LPe1;->Y(Landroid/view/View;Z)V

    new-instance v0, Lwe1;

    invoke-direct {v0, v1}, Lwe1;-><init>(Landroidx/media3/ui/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->t:Landroidx/media3/ui/c$e;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->v:Landroidx/media3/ui/c$b;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/ui/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->i0(I)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->x0()V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->B0()V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->v0()V

    return-void
.end method

.method public static T(Lte1;Lp42$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lte1;->L(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lte1;->T()Lp42;

    move-result-object p0

    invoke-virtual {p0}, Lp42;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v4

    iget-wide v4, v4, Lp42$c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, LJw1;->B:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/c;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/c;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->D0()V

    return-void
.end method

.method public static d0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->B0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->S:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/c;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->T:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/c;)LPe1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->n:LPe1;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/c;)Lte1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/c;Lte1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/c;->l0(Lte1;J)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/c;->K0:Z

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/c;->z0:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0}, Lte1;->e()Lre1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lre1;->b(F)Lre1;

    move-result-object p1

    invoke-interface {v0, p1}, Lte1;->d(Lre1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/c;->E0:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->M:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$h;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->u0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->N:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/c;->y:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/c;->y:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->u0:Lte1;

    iget-object v2, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v2, v0}, LPe1;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lte1;->L(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-interface {v1}, Lte1;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/c;->g0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/c;->h0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-interface {v1}, Lte1;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/c;->u0:Lte1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/c;->y0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/c;->V:Lp42$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/c;->T(Lte1;Lp42$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/c;->A0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/c;->J0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lte1;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lte1;->T()Lp42;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lp42;->a:Lp42;

    :goto_1
    invoke-virtual {v2}, Lp42;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lte1;->K()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/c;->A0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lp42;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, LHb2;->n1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/c;->J0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/c;->V:Lp42$c;

    invoke-virtual {v2, v10, v14}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object v14, v0, Landroidx/media3/ui/c;->V:Lp42$c;

    iget-wide v5, v14, Lp42$c;->n:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/c;->A0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lea;->f(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, Lp42$c;->o:I

    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/c;->V:Lp42$c;

    iget v14, v6, Lp42$c;->p:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v2, v5, v6}, Lp42;->f(ILp42$b;)Lp42$b;

    iget-object v6, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v6}, Lp42$b;->o()I

    move-result v6

    iget-object v14, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v14}, Lp42$b;->c()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v4, v6}, Lp42$b;->f(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    iget-wide v3, v4, Lp42$b;->d:J

    cmp-long v17, v3, v8

    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v17, v3

    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v3}, Lp42$b;->n()J

    move-result-wide v3

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v17, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Landroidx/media3/ui/c;->F0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/c;->F0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->G0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/c;->G0:[Z

    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/c;->F0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, LHb2;->n1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Landroidx/media3/ui/c;->G0:[Z

    iget-object v4, v0, Landroidx/media3/ui/c;->U:Lp42$b;

    invoke-virtual {v4, v6}, Lp42$b;->p(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, Lp42$c;->n:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lte1;->L(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lte1;->n()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, LHb2;->O0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, LHb2;->n1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/media3/ui/c;->S:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/c;->T:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LHb2;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/e;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/c;->H0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Landroidx/media3/ui/c;->F0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/c;->F0:[J

    iget-object v3, v0, Landroidx/media3/ui/c;->G0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/c;->G0:[Z

    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/c;->H0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->F0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/c;->I0:[Z

    iget-object v4, v0, Landroidx/media3/ui/c;->G0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    iget-object v3, v0, Landroidx/media3/ui/c;->F0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->G0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/e;->b([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/c;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->z0()V

    return-void
.end method

.method public S(Landroidx/media3/ui/c$m;)V
    .locals 1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/c;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lte1;->D()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lte1;->Z()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lte1;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lte1;->b0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LHb2;->u0(Lte1;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LHb2;->v0(Lte1;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lte1;->x()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lte1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lte1;->Y()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/c;->z0:Z

    invoke-static {v1, p1}, LHb2;->w0(Lte1;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->K0:Z

    iget-object p1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/c;->K0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/c;->y:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/c;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final W(LX52;I)LKv0;
    .locals 8

    new-instance v0, LKv0$a;

    invoke-direct {v0}, LKv0$a;-><init>()V

    invoke-virtual {p1}, LX52;->a()LKv0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX52$a;

    invoke-virtual {v4}, LX52$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, LX52$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, LX52$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, LX52$a;->b(I)LZ80;

    move-result-object v6

    iget v7, v6, LZ80;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/c;->w:LJ52;

    invoke-interface {v7, v6}, LJ52;->a(LZ80;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/c$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/c$k;-><init>(LX52;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->F()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->K()V

    iget-object v0, p0, Landroidx/media3/ui/c;->v:Landroidx/media3/ui/c$b;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->K()V

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0}, Lte1;->E()LX52;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroidx/media3/ui/c$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->W(LX52;I)LKv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/c$b;->T(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v2, p0, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, LPe1;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->W(LX52;I)LKv0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c$j;->S(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroidx/media3/ui/c$j;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$j;->S(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/c$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/c$m;->F(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/c;->v0:Landroidx/media3/ui/c$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/c;->w0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/c;->w0:Z

    iget-object v0, p0, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/c;->w0:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/c;->v0:Landroidx/media3/ui/c$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/c;->w0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/c$d;->D(Z)V

    :cond_1
    return-void
.end method

.method public getPlayer()Lte1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->E0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LPe1;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LPe1;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->C0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, LPe1;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/c;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/c;->y:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/c;->y:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c;->t:Landroidx/media3/ui/c$e;

    iget-object v0, p0, Landroidx/media3/ui/c;->M:Landroid/view/View;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c;->v:Landroidx/media3/ui/c$b;

    iget-object v0, p0, Landroidx/media3/ui/c;->M:Landroid/view/View;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public j0(Landroidx/media3/ui/c$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final l0(Lte1;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/c;->A0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/c;->V:Lp42$c;

    invoke-virtual {v0, v2, v3}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v3

    invoke-virtual {v3}, Lp42$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lte1;->h(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lte1;->w(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0}, Lte1;->T()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->b0()V

    return-void
.end method

.method public o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->u0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->x0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->B0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->D0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->v0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->W()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/c;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    iget-object v0, p0, Landroidx/media3/ui/c;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0}, LPe1;->V()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LPe1;->Q(ZIIII)V

    return-void
.end method

.method public final p0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/c;->i0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/c;->j0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c;->o:Landroid/content/res/Resources;

    sget v3, Lgw1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/c;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/c;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {v0, p1}, LPe1;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/c;->v0:Landroidx/media3/ui/c$d;

    iget-object v0, p0, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/c;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/c;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lte1;)V
    .locals 4

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lte1;->U()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lea;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$c;

    invoke-interface {v0, v1}, Lte1;->N(Lte1$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$c;

    invoke-interface {p1, v0}, Lte1;->m(Lte1$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/c;->o0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/c$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/c;->E0:I

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lte1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0}, Lte1;->R()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0, v1}, Lte1;->M(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0, v2}, Lte1;->M(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    invoke-interface {v0, v3}, Lte1;->M(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v3, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/c;->y0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->z0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->z:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/c;->C0:I

    invoke-virtual {p0}, Landroidx/media3/ui/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c;->n:LPe1;

    invoke-virtual {p1}, LPe1;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->n:LPe1;

    iget-object v1, p0, Landroidx/media3/ui/c;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LPe1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LHb2;->o(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/c;->D0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/c;->y0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->V:Lp42$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/c;->T(Lte1;Lp42$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lte1;->L(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lte1;->L(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lte1;->L(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lte1;->L(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/c;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/c;->z:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->D:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/e;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/ui/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    iget-boolean v1, p0, Landroidx/media3/ui/c;->z0:Z

    invoke-static {v0, v1}, LHb2;->c1(Lte1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Luv1;->f:I

    goto :goto_0

    :cond_1
    sget v1, Luv1;->e:I

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Liw1;->g:I

    goto :goto_1

    :cond_2
    sget v0, Liw1;->f:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/ui/c;->o:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, LHb2;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/c;->o:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->t:Landroidx/media3/ui/c$e;

    invoke-interface {v0}, Lte1;->e()Lre1;

    move-result-object v0

    iget v0, v0, Lre1;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c$e;->O(F)V

    iget-object v0, p0, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$h;

    iget-object v1, p0, Landroidx/media3/ui/c;->t:Landroidx/media3/ui/c$e;

    invoke-virtual {v1}, Landroidx/media3/ui/c$e;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/c$h;->M(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->z0()V

    return-void
.end method

.method public final w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/c;->J0:J

    invoke-interface {v0}, Lte1;->B()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/c;->J0:J

    invoke-interface {v0}, Lte1;->X()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/c;->B0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/c;->S:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/c;->T:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, LHb2;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/e;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/e;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/c;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lte1;->D()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lte1;->H()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/c;->R:Landroidx/media3/ui/e;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/e;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lte1;->e()Lre1;

    move-result-object v0

    iget v0, v0, Lre1;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/c;->D0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, LHb2;->p(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/c;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/c;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/c;->x0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/media3/ui/c;->E0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lte1;->L(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, Lte1;->R()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/c;->u0:Lte1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->e0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/c;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c;->o:Landroid/content/res/Resources;

    sget v3, Lgw1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$h;

    invoke-virtual {v0}, Landroidx/media3/ui/c$h;->J()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->M:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->p0(ZLandroid/view/View;)V

    return-void
.end method
