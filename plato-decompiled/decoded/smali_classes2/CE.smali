.class public final LCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LCE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public A0:Ljava/lang/Integer;

.field public B:Z

.field public B0:Ljava/lang/Integer;

.field public C:Z

.field public C0:Ljava/lang/Integer;

.field public D:I

.field public D0:Ljava/lang/Integer;

.field public E:F

.field public F:Z

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/CharSequence;

.field public Z:I

.field public a0:Ljava/lang/Integer;

.field public b0:Landroid/net/Uri;

.field public c0:Landroid/graphics/Bitmap$CompressFormat;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lcom/canhub/cropper/CropImageView$k;

.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:Z

.field public p:Lcom/canhub/cropper/CropImageView$d;

.field public p0:Z

.field public q:Lcom/canhub/cropper/CropImageView$b;

.field public q0:Ljava/lang/CharSequence;

.field public r:F

.field public r0:I

.field public s:F

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:Lcom/canhub/cropper/CropImageView$e;

.field public u0:Ljava/lang/String;

.field public v:Lcom/canhub/cropper/CropImageView$l;

.field public v0:Ljava/util/List;

.field public w:Z

.field public w0:F

.field public x:Z

.field public x0:I

.field public y:Z

.field public y0:Ljava/lang/String;

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCE$a;

    invoke-direct {v0}, LCE$a;-><init>()V

    sput-object v0, LCE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move/from16 v12, p29

    move/from16 v13, p33

    move/from16 v14, p34

    move/from16 v15, p35

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move-object/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 2
    iput-boolean v12, v0, LCE;->n:Z

    move/from16 v12, p2

    .line 3
    iput-boolean v12, v0, LCE;->o:Z

    .line 4
    iput-object v1, v0, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    .line 5
    iput-object v2, v0, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    move/from16 v1, p5

    .line 6
    iput v1, v0, LCE;->r:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, LCE;->s:F

    .line 8
    iput v3, v0, LCE;->t:F

    .line 9
    iput-object v4, v0, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    .line 10
    iput-object v5, v0, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, LCE;->w:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, LCE;->x:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, LCE;->y:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, LCE;->z:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, LCE;->A:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, LCE;->B:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, LCE;->C:Z

    .line 18
    iput v6, v0, LCE;->D:I

    .line 19
    iput v7, v0, LCE;->E:F

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, LCE;->F:Z

    .line 21
    iput v8, v0, LCE;->G:I

    .line 22
    iput v9, v0, LCE;->H:I

    .line 23
    iput v10, v0, LCE;->I:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, LCE;->J:I

    .line 25
    iput v11, v0, LCE;->K:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, LCE;->L:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, LCE;->M:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, LCE;->N:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, LCE;->O:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, LCE;->P:F

    move/from16 v2, p30

    .line 31
    iput v2, v0, LCE;->Q:I

    move/from16 v2, p31

    .line 32
    iput v2, v0, LCE;->R:I

    move/from16 v2, p32

    .line 33
    iput v2, v0, LCE;->S:I

    move/from16 v2, p33

    move-object v4, v13

    .line 34
    iput v2, v0, LCE;->T:I

    move/from16 v5, p34

    move-object v12, v14

    .line 35
    iput v5, v0, LCE;->U:I

    move/from16 v13, p35

    move-object v14, v15

    .line 36
    iput v13, v0, LCE;->V:I

    move/from16 v15, p36

    .line 37
    iput v15, v0, LCE;->W:I

    move/from16 v15, p37

    .line 38
    iput v15, v0, LCE;->X:I

    .line 39
    iput-object v14, v0, LCE;->Y:Ljava/lang/CharSequence;

    move/from16 v14, p39

    .line 40
    iput v14, v0, LCE;->Z:I

    move-object/from16 v14, p40

    .line 41
    iput-object v14, v0, LCE;->a0:Ljava/lang/Integer;

    move-object/from16 v14, p41

    .line 42
    iput-object v14, v0, LCE;->b0:Landroid/net/Uri;

    .line 43
    iput-object v12, v0, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v12, p43

    .line 44
    iput v12, v0, LCE;->d0:I

    move/from16 v12, p44

    .line 45
    iput v12, v0, LCE;->e0:I

    move/from16 v14, p45

    .line 46
    iput v14, v0, LCE;->f0:I

    .line 47
    iput-object v4, v0, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    move/from16 v4, p47

    .line 48
    iput-boolean v4, v0, LCE;->h0:Z

    move-object/from16 v4, p48

    .line 49
    iput-object v4, v0, LCE;->i0:Landroid/graphics/Rect;

    move/from16 v4, p49

    .line 50
    iput v4, v0, LCE;->j0:I

    move/from16 v4, p50

    .line 51
    iput-boolean v4, v0, LCE;->k0:Z

    move/from16 v4, p51

    .line 52
    iput-boolean v4, v0, LCE;->l0:Z

    move/from16 v4, p52

    .line 53
    iput-boolean v4, v0, LCE;->m0:Z

    move/from16 v4, p53

    .line 54
    iput v4, v0, LCE;->n0:I

    move/from16 v15, p54

    .line 55
    iput-boolean v15, v0, LCE;->o0:Z

    move/from16 v15, p55

    .line 56
    iput-boolean v15, v0, LCE;->p0:Z

    move-object/from16 v15, p56

    .line 57
    iput-object v15, v0, LCE;->q0:Ljava/lang/CharSequence;

    move/from16 v15, p57

    .line 58
    iput v15, v0, LCE;->r0:I

    move/from16 v15, p58

    .line 59
    iput-boolean v15, v0, LCE;->s0:Z

    move/from16 v15, p59

    .line 60
    iput-boolean v15, v0, LCE;->t0:Z

    move-object/from16 v15, p60

    .line 61
    iput-object v15, v0, LCE;->u0:Ljava/lang/String;

    move-object/from16 v15, p61

    .line 62
    iput-object v15, v0, LCE;->v0:Ljava/util/List;

    move/from16 v15, p62

    .line 63
    iput v15, v0, LCE;->w0:F

    move/from16 v15, p63

    .line 64
    iput v15, v0, LCE;->x0:I

    move-object/from16 v15, p64

    .line 65
    iput-object v15, v0, LCE;->y0:Ljava/lang/String;

    move/from16 v15, p65

    .line 66
    iput v15, v0, LCE;->z0:I

    move-object/from16 v15, p66

    .line 67
    iput-object v15, v0, LCE;->A0:Ljava/lang/Integer;

    move-object/from16 v15, p67

    .line 68
    iput-object v15, v0, LCE;->B0:Ljava/lang/Integer;

    move-object/from16 v15, p68

    .line 69
    iput-object v15, v0, LCE;->C0:Ljava/lang/Integer;

    move-object/from16 v15, p69

    .line 70
    iput-object v15, v0, LCE;->D0:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    cmpg-float v3, v7, v6

    if-ltz v3, :cond_d

    float-to-double v6, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v15

    if-gez v3, :cond_d

    .line 71
    const-string v3, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    const/4 v6, 0x0

    cmpl-float v3, v10, v6

    if-ltz v3, :cond_a

    cmpl-float v3, v11, v6

    if-ltz v3, :cond_9

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    if-ltz v2, :cond_7

    if-ltz v5, :cond_6

    if-ltz v13, :cond_5

    move/from16 v1, p36

    move/from16 v2, p37

    if-lt v1, v5, :cond_4

    if-lt v2, v13, :cond_3

    if-ltz v12, :cond_2

    if-ltz v14, :cond_1

    if-ltz v4, :cond_0

    const/16 v1, 0x168

    if-gt v4, v1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILrM;)V
    .locals 68

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 88
    sget-object v5, Lcom/canhub/cropper/CropImageView$d;->n:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 89
    sget-object v6, Lcom/canhub/cropper/CropImageView$b;->n:Lcom/canhub/cropper/CropImageView$b;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v8, :cond_5

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 93
    sget-object v11, Lcom/canhub/cropper/CropImageView$e;->p:Lcom/canhub/cropper/CropImageView$e;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 94
    sget-object v12, Lcom/canhub/cropper/CropImageView$l;->n:Lcom/canhub/cropper/CropImageView$l;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v3

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v3, 0x33

    const/16 v9, 0x99

    .line 95
    invoke-static {v9, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move/from16 v16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x4

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x1

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    move/from16 v25, v9

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move/from16 v24, v3

    move/from16 v26, v15

    const/4 v3, 0x1

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v3, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_15

    :cond_15
    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v15

    move/from16 v9, p22

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const/16 v15, 0xff

    if-eqz v3, :cond_16

    const/16 v3, 0xaa

    .line 97
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_16

    :cond_16
    move/from16 v3, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v27, v3

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_17

    :cond_17
    move/from16 v27, v3

    move/from16 v28, v9

    const/4 v9, 0x1

    move/from16 v3, p24

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_18

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v29, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_18

    :cond_18
    move/from16 v29, v3

    move/from16 v3, p25

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_19

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v30, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_19

    :cond_19
    move/from16 v30, v3

    move/from16 v3, p26

    :goto_19
    const/high16 v9, 0x4000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_1a

    const/4 v9, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v9, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v32, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v33, v3

    const/4 v3, 0x1

    invoke-static {v3, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_1c

    :cond_1c
    move/from16 v33, v3

    move/from16 v32, v9

    move/from16 v9, p29

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    const/16 v3, 0xaa

    const/16 v15, 0xff

    .line 102
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1d

    :cond_1d
    move/from16 v3, p30

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v0

    if-eqz v15, :cond_1e

    const/16 v15, 0x77

    move/from16 v34, v3

    const/4 v3, 0x0

    .line 103
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    goto :goto_1e

    :cond_1e
    move/from16 v34, v3

    const/4 v3, 0x0

    move/from16 v15, p31

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x42280000    # 42.0f

    move/from16 v35, v15

    const/4 v15, 0x1

    invoke-static {v15, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1f

    :cond_1f
    move/from16 v35, v15

    const/4 v15, 0x1

    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_20

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p70, v0

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v15, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_20

    :cond_20
    move/from16 p70, v0

    move/from16 v0, p33

    :goto_20
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_21

    const/16 v3, 0x28

    goto :goto_21

    :cond_21
    move/from16 v3, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x28

    goto :goto_22

    :cond_22
    move/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const v37, 0x1869f

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const v38, 0x1869f

    goto :goto_24

    :cond_24
    move/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    .line 106
    const-string v39, ""

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move/from16 v40, p39

    :goto_26
    and-int/lit16 v15, v1, 0x80

    const/16 v41, 0x0

    if-eqz v15, :cond_27

    move-object/from16 v15, v41

    goto :goto_27

    :cond_27
    move-object/from16 v15, p40

    :goto_27
    move-object/from16 v42, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_28

    move-object/from16 v15, v41

    goto :goto_28

    :cond_28
    move-object/from16 v15, p41

    :goto_28
    move-object/from16 v43, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_29

    .line 107
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_29

    :cond_29
    move-object/from16 v15, p42

    :goto_29
    move-object/from16 v44, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_2a

    const/16 v15, 0x5a

    goto :goto_2a

    :cond_2a
    move/from16 v15, p43

    :goto_2a
    move/from16 v45, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_2b

    const/4 v15, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v15, p44

    :goto_2b
    move/from16 v46, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_2c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v15, p45

    :goto_2c
    move/from16 v47, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_2d

    .line 108
    sget-object v15, Lcom/canhub/cropper/CropImageView$k;->n:Lcom/canhub/cropper/CropImageView$k;

    goto :goto_2d

    :cond_2d
    move-object/from16 v15, p46

    :goto_2d
    move-object/from16 v48, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_2e

    const/4 v15, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v15, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, v41

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    const/high16 v49, 0x10000

    and-int v49, v1, v49

    if-eqz v49, :cond_30

    const/16 v49, -0x1

    goto :goto_30

    :cond_30
    move/from16 v49, p49

    :goto_30
    const/high16 v50, 0x20000

    and-int v50, v1, v50

    if-eqz v50, :cond_31

    const/16 v50, 0x1

    goto :goto_31

    :cond_31
    move/from16 v50, p50

    :goto_31
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_32

    const/16 v51, 0x1

    goto :goto_32

    :cond_32
    move/from16 v51, p51

    :goto_32
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_33

    const/16 v52, 0x0

    goto :goto_33

    :cond_33
    move/from16 v52, p52

    :goto_33
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_34

    const/16 v53, 0x5a

    goto :goto_34

    :cond_34
    move/from16 v53, p53

    :goto_34
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_35

    const/16 v54, 0x0

    goto :goto_35

    :cond_35
    move/from16 v54, p54

    :goto_35
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_36

    const/16 v55, 0x0

    goto :goto_36

    :cond_36
    move/from16 v55, p55

    :goto_36
    const/high16 v56, 0x800000

    and-int v56, v1, v56

    if-eqz v56, :cond_37

    move-object/from16 v56, v41

    goto :goto_37

    :cond_37
    move-object/from16 v56, p56

    :goto_37
    const/high16 v57, 0x1000000

    and-int v57, v1, v57

    if-eqz v57, :cond_38

    const/16 v57, 0x0

    goto :goto_38

    :cond_38
    move/from16 v57, p57

    :goto_38
    const/high16 v58, 0x2000000

    and-int v58, v1, v58

    if-eqz v58, :cond_39

    const/16 v58, 0x0

    goto :goto_39

    :cond_39
    move/from16 v58, p58

    :goto_39
    const/high16 v59, 0x4000000

    and-int v59, v1, v59

    if-eqz v59, :cond_3a

    const/16 v59, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v59, p59

    :goto_3a
    const/high16 v60, 0x8000000

    and-int v60, v1, v60

    if-eqz v60, :cond_3b

    move-object/from16 v60, v41

    goto :goto_3b

    :cond_3b
    move-object/from16 v60, p60

    :goto_3b
    const/high16 v61, 0x10000000

    and-int v61, v1, v61

    if-eqz v61, :cond_3c

    .line 109
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v61

    goto :goto_3c

    :cond_3c
    move-object/from16 v61, p61

    :goto_3c
    const/high16 v62, 0x20000000

    and-int v62, v1, v62

    if-eqz v62, :cond_3d

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v62

    move/from16 p73, v15

    invoke-virtual/range {v62 .. v62}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v62, v3

    const/4 v3, 0x2

    move/from16 v63, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_3d

    :cond_3d
    move/from16 v63, v0

    move/from16 v62, v3

    move/from16 p73, v15

    move/from16 v0, p62

    :goto_3d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    goto :goto_3e

    :cond_3e
    move/from16 v3, p63

    :goto_3e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_3f

    .line 111
    const-string v1, ""

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v15, p72, 0x1

    if-eqz v15, :cond_40

    const/4 v15, -0x1

    goto :goto_40

    :cond_40
    move/from16 v15, p65

    :goto_40
    and-int/lit8 v64, p72, 0x2

    if-eqz v64, :cond_41

    move-object/from16 v64, v41

    goto :goto_41

    :cond_41
    move-object/from16 v64, p66

    :goto_41
    and-int/lit8 v65, p72, 0x4

    if-eqz v65, :cond_42

    move-object/from16 v65, v41

    goto :goto_42

    :cond_42
    move-object/from16 v65, p67

    :goto_42
    and-int/lit8 v66, p72, 0x8

    if-eqz v66, :cond_43

    move-object/from16 v66, v41

    goto :goto_43

    :cond_43
    move-object/from16 v66, p68

    :goto_43
    and-int/lit8 v67, p72, 0x10

    if-eqz v67, :cond_44

    goto :goto_44

    :cond_44
    move-object/from16 v41, p69

    :goto_44
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v26

    move/from16 p14, v24

    move/from16 p15, v16

    move/from16 p16, v25

    move/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p23, v28

    move/from16 p24, v27

    move/from16 p25, v29

    move/from16 p26, v30

    move/from16 p27, v33

    move/from16 p28, v32

    move/from16 p29, v31

    move/from16 p30, v9

    move/from16 p31, v34

    move/from16 p32, v35

    move/from16 p33, p70

    move/from16 p34, v63

    move/from16 p35, v62

    move/from16 p36, v36

    move/from16 p37, v37

    move/from16 p38, v38

    move-object/from16 p39, v39

    move/from16 p40, v40

    move-object/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move/from16 p44, v45

    move/from16 p45, v46

    move/from16 p46, v47

    move-object/from16 p47, v48

    move/from16 p48, p73

    move-object/from16 p49, v17

    move/from16 p50, v49

    move/from16 p51, v50

    move/from16 p52, v51

    move/from16 p53, v52

    move/from16 p54, v53

    move/from16 p55, v54

    move/from16 p56, v55

    move-object/from16 p57, v56

    move/from16 p58, v57

    move/from16 p59, v58

    move/from16 p60, v59

    move-object/from16 p61, v60

    move-object/from16 p62, v61

    move/from16 p63, v0

    move/from16 p64, v3

    move-object/from16 p65, v1

    move/from16 p66, v15

    move-object/from16 p67, v64

    move-object/from16 p68, v65

    move-object/from16 p69, v66

    move-object/from16 p70, v41

    .line 112
    invoke-direct/range {p1 .. p70}, LCE;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCE;

    iget-boolean v1, p0, LCE;->n:Z

    iget-boolean v3, p1, LCE;->n:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LCE;->o:Z

    iget-boolean v3, p1, LCE;->o:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    iget-object v3, p1, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    iget-object v3, p1, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LCE;->r:F

    iget v3, p1, LCE;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LCE;->s:F

    iget v3, p1, LCE;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LCE;->t:F

    iget v3, p1, LCE;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    iget-object v3, p1, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    iget-object v3, p1, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LCE;->w:Z

    iget-boolean v3, p1, LCE;->w:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LCE;->x:Z

    iget-boolean v3, p1, LCE;->x:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LCE;->y:Z

    iget-boolean v3, p1, LCE;->y:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LCE;->z:I

    iget v3, p1, LCE;->z:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LCE;->A:Z

    iget-boolean v3, p1, LCE;->A:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LCE;->B:Z

    iget-boolean v3, p1, LCE;->B:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LCE;->C:Z

    iget-boolean v3, p1, LCE;->C:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, LCE;->D:I

    iget v3, p1, LCE;->D:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LCE;->E:F

    iget v3, p1, LCE;->E:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LCE;->F:Z

    iget-boolean v3, p1, LCE;->F:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LCE;->G:I

    iget v3, p1, LCE;->G:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, LCE;->H:I

    iget v3, p1, LCE;->H:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, LCE;->I:F

    iget v3, p1, LCE;->I:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LCE;->J:I

    iget v3, p1, LCE;->J:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, LCE;->K:F

    iget v3, p1, LCE;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, LCE;->L:F

    iget v3, p1, LCE;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, LCE;->M:F

    iget v3, p1, LCE;->M:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, LCE;->N:I

    iget v3, p1, LCE;->N:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, LCE;->O:I

    iget v3, p1, LCE;->O:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, LCE;->P:F

    iget v3, p1, LCE;->P:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, LCE;->Q:I

    iget v3, p1, LCE;->Q:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, LCE;->R:I

    iget v3, p1, LCE;->R:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, LCE;->S:I

    iget v3, p1, LCE;->S:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, LCE;->T:I

    iget v3, p1, LCE;->T:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, LCE;->U:I

    iget v3, p1, LCE;->U:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, LCE;->V:I

    iget v3, p1, LCE;->V:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, LCE;->W:I

    iget v3, p1, LCE;->W:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, LCE;->X:I

    iget v3, p1, LCE;->X:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, LCE;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, LCE;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, LCE;->Z:I

    iget v3, p1, LCE;->Z:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, LCE;->a0:Ljava/lang/Integer;

    iget-object v3, p1, LCE;->a0:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, LCE;->b0:Landroid/net/Uri;

    iget-object v3, p1, LCE;->b0:Landroid/net/Uri;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, LCE;->d0:I

    iget v3, p1, LCE;->d0:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, LCE;->e0:I

    iget v3, p1, LCE;->e0:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, LCE;->f0:I

    iget v3, p1, LCE;->f0:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    iget-object v3, p1, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, LCE;->h0:Z

    iget-boolean v3, p1, LCE;->h0:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, LCE;->i0:Landroid/graphics/Rect;

    iget-object v3, p1, LCE;->i0:Landroid/graphics/Rect;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, LCE;->j0:I

    iget v3, p1, LCE;->j0:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, LCE;->k0:Z

    iget-boolean v3, p1, LCE;->k0:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, LCE;->l0:Z

    iget-boolean v3, p1, LCE;->l0:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, LCE;->m0:Z

    iget-boolean v3, p1, LCE;->m0:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, LCE;->n0:I

    iget v3, p1, LCE;->n0:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, LCE;->o0:Z

    iget-boolean v3, p1, LCE;->o0:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, LCE;->p0:Z

    iget-boolean v3, p1, LCE;->p0:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, LCE;->q0:Ljava/lang/CharSequence;

    iget-object v3, p1, LCE;->q0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, LCE;->r0:I

    iget v3, p1, LCE;->r0:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, LCE;->s0:Z

    iget-boolean v3, p1, LCE;->s0:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, LCE;->t0:Z

    iget-boolean v3, p1, LCE;->t0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, LCE;->u0:Ljava/lang/String;

    iget-object v3, p1, LCE;->u0:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, LCE;->v0:Ljava/util/List;

    iget-object v3, p1, LCE;->v0:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, LCE;->w0:F

    iget v3, p1, LCE;->w0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, LCE;->x0:I

    iget v3, p1, LCE;->x0:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, LCE;->y0:Ljava/lang/String;

    iget-object v3, p1, LCE;->y0:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, LCE;->z0:I

    iget v3, p1, LCE;->z0:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, LCE;->A0:Ljava/lang/Integer;

    iget-object v3, p1, LCE;->A0:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, LCE;->B0:Ljava/lang/Integer;

    iget-object v3, p1, LCE;->B0:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, LCE;->C0:Ljava/lang/Integer;

    iget-object v3, p1, LCE;->C0:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, LCE;->D0:Ljava/lang/Integer;

    iget-object p1, p1, LCE;->D0:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, LCE;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->o:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->r:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->s:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->t:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->w:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->x:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->y:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->A:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->B:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->C:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->E:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->F:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->I:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->K:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->L:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->M:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->P:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->a0:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->b0:Landroid/net/Uri;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->f0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->h0:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->i0:Landroid/graphics/Rect;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->j0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->k0:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->l0:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->m0:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->o0:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->p0:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCE;->q0:Ljava/lang/CharSequence;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LCE;->r0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->s0:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCE;->t0:Z

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->u0:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->v0:Ljava/util/List;

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LCE;->w0:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LCE;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->y0:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LCE;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->A0:Ljava/lang/Integer;

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->B0:Ljava/lang/Integer;

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->C0:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    move v1, v3

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCE;->D0:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->ZKvzXOrwuaY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->a0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->b0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->l0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->m0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->p0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCE;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->v0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->w0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCE;->z0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->A0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->B0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->C0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCE;->D0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCE;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LCE;->q:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LCE;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LCE;->v:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LCE;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, LCE;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->L:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->M:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->P:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LCE;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LCE;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->a0:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LCE;->b0:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LCE;->d0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->e0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->f0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->g0:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LCE;->h0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->i0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LCE;->j0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->k0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->l0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->m0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LCE;->n0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->o0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LCE;->p0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LCE;->q0:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, LCE;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LCE;->s0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LCE;->t0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LCE;->u0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LCE;->v0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, LCE;->w0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LCE;->x0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LCE;->y0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LCE;->z0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LCE;->A0:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, LCE;->B0:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, LCE;->C0:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, LCE;->D0:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
