.class public final LWT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL1;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LAT0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:LfZ0;

.field public final n:LIF0;

.field public final o:Lm92;

.field public final p:Lh10;

.field public final q:LUN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LWT0;->r:[I

    invoke-static {}, LF92;->D()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LWT0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILAT0;ZZ[IIILfZ0;LIF0;Lm92;Lh10;LUN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT0;->a:[I

    iput-object p2, p0, LWT0;->b:[Ljava/lang/Object;

    iput p3, p0, LWT0;->c:I

    iput p4, p0, LWT0;->d:I

    instance-of p1, p5, LZi0;

    iput-boolean p1, p0, LWT0;->g:Z

    iput-boolean p6, p0, LWT0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lh10;->e(LAT0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LWT0;->f:Z

    iput-boolean p7, p0, LWT0;->i:Z

    iput-object p8, p0, LWT0;->j:[I

    iput p9, p0, LWT0;->k:I

    iput p10, p0, LWT0;->l:I

    iput-object p11, p0, LWT0;->m:LfZ0;

    iput-object p12, p0, LWT0;->n:LIF0;

    iput-object p13, p0, LWT0;->o:Lm92;

    iput-object p14, p0, LWT0;->p:Lh10;

    iput-object p5, p0, LWT0;->e:LAT0;

    iput-object p15, p0, LWT0;->q:LUN0;

    return-void
.end method

.method public static A(Ljava/lang/Object;ILzL1;)Z
    .locals 2

    invoke-static {p1}, LWT0;->U(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LzL1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LZi0;

    if-eqz v0, :cond_1

    check-cast p0, LZi0;

    invoke-virtual {p0}, LZi0;->C()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;LwT0;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;
    .locals 6

    instance-of p0, p1, LGx1;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, LGx1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LWT0;->S(LGx1;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LWT0;->R(LYY1;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    return-object p0
.end method

.method public static R(LYY1;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static S(LGx1;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;
    .locals 33

    invoke-virtual/range {p0 .. p0}, LGx1;->c()LQq1;

    move-result-object v0

    sget-object v1, LQq1;->o:LQq1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, LGx1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LWT0;->r:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_b
    sget-object v15, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, LGx1;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LGx1;->b()LAT0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_12
    move/from16 v16, v14

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_15
    move v14, v8

    move/from16 v32, v9

    goto :goto_16

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, LWT0;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_17
    move v1, v8

    goto :goto_18

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, LWT0;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    goto :goto_17

    :goto_18
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v29, v0

    move v9, v8

    move v0, v10

    move/from16 v27, v31

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, LWT0;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v25, 0x1

    goto :goto_1c

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v27

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_28
    const/16 v25, 0x1

    :goto_19
    move v12, v8

    goto :goto_1e

    :cond_29
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1b
    move/from16 v12, v16

    goto :goto_1e

    :goto_1c
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1b

    :goto_1d
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_19

    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1f
    add-int/lit8 v27, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v27

    goto :goto_1f

    :cond_2b
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_20

    :cond_2c
    move/from16 v27, v9

    :goto_20
    mul-int/lit8 v9, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    aget-object v12, v17, v9

    move-object/from16 v29, v0

    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_21
    move v0, v10

    goto :goto_22

    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, LWT0;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v9

    goto :goto_21

    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_23

    :cond_2e
    move-object/from16 v29, v0

    move v0, v10

    const v9, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v10

    :cond_2f
    :goto_24
    add-int/lit8 v10, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_30

    const/high16 v12, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v12, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    aput v3, v7, v10

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v32, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    new-instance v1, LWT0;

    invoke-virtual/range {p0 .. p0}, LGx1;->b()LAT0;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v32

    move v11, v2

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, LWT0;-><init>([I[Ljava/lang/Object;IILAT0;ZZ[IIILfZ0;LIF0;Lm92;Lh10;LUN0;)V

    return-object v1
.end method

.method public static U(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static V(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->y(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static x(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, LWT0;->s(I)LzL1;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LzL1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LWT0;->q:LUN0;

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LUN0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, LWT0;->r(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LWT0;->q:LUN0;

    invoke-interface {p3, p2}, LUN0;->c(Ljava/lang/Object;)LPN0$a;

    move-result-object p2

    iget-object p2, p2, LPN0$a;->c:LYh2$b;

    invoke-virtual {p2}, LYh2$b;->c()LYh2$c;

    move-result-object p2

    sget-object p3, LYh2$c;->w:LYh2$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, LTq1;->c(Ljava/lang/Class;)LzL1;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, LzL1;->c(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-virtual {p0, p3}, LWT0;->b0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, LWT0;->b0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Lm92;Lh10;Ljava/lang/Object;LXy1;Le10;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v9, v17

    move-object/from16 v18, v9

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, LXy1;->w()I

    move-result v2

    invoke-virtual {v8, v2}, LWT0;->a0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, LWT0;->k:I

    move-object/from16 v4, v18

    :goto_1
    iget v1, v8, LWT0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, LWT0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, LWT0;->e:LAT0;

    move-object/from16 v5, p2

    invoke-virtual {v5, v6, v1, v2}, Lh10;->b(Le10;LAT0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lh10;->d(Ljava/lang/Object;)LB30;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object v10, v15

    goto/16 :goto_13

    :cond_4
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lh10;->g(Ljava/lang/Object;LXy1;Ljava/lang/Object;Le10;LB30;Ljava/lang/Object;Lm92;)Ljava/lang/Object;

    move-result-object v18

    move-object v9, v1

    :goto_4
    move-object v15, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_5
    move-object v12, v7

    goto/16 :goto_13

    :cond_5
    move-object v4, v15

    invoke-virtual {v7, v0}, Lm92;->q(LXy1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, LXy1;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    if-nez v18, :cond_7

    invoke-virtual {v7, v4}, Lm92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_7
    move-object/from16 v1, v18

    :goto_6
    :try_start_4
    invoke-virtual {v7, v1, v0}, Lm92;->m(Ljava/lang/Object;LXy1;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v8, LWT0;->k:I

    move-object/from16 v5, v18

    :goto_7
    iget v1, v8, LWT0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    move-object v4, v10

    goto :goto_7

    :cond_9
    move-object v10, v4

    if-eqz v5, :cond_a

    invoke-virtual {v7, v10, v5}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v4

    :goto_8
    move-object/from16 v18, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v15

    goto :goto_5

    :cond_b
    move-object/from16 v5, p2

    move-object v10, v15

    :try_start_5
    invoke-virtual {v8, v3}, LWT0;->n0(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v4}, LWT0;->m0(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v18, :cond_c

    invoke-virtual {v7, v10}, Lm92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_6
    .catch LOz0$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    move-object/from16 v1, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    :goto_9
    move-object v11, v6

    :catch_1
    move-object v12, v7

    goto/16 :goto_e

    :goto_a
    :try_start_7
    invoke-virtual {v7, v1, v0}, Lm92;->m(Ljava/lang/Object;LXy1;)Z

    move-result v2
    :try_end_7
    .catch LOz0$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_f

    iget v0, v8, LWT0;->k:I

    move-object v4, v1

    :goto_b
    iget v1, v8, LWT0;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7, v10, v4}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v18, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_2
    move-object/from16 v18, v1

    goto :goto_9

    :pswitch_0
    :try_start_8
    invoke-virtual {v8, v10, v2, v3}, LWT0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT0;

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, LXy1;->L(Ljava/lang/Object;LzL1;Le10;)V

    invoke-virtual {v8, v10, v2, v3, v1}, LWT0;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v11, v6

    :goto_d
    move-object v12, v7

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    invoke-interface/range {p4 .. p4}, LXy1;->q()I

    move-result v1

    invoke-virtual {v8, v3}, LWT0;->q(I)Lhz0$a;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_7
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->z()Lum;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {v8, v10, v2, v3}, LWT0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT0;

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, LXy1;->K(Ljava/lang/Object;LzL1;Le10;)V

    invoke-virtual {v8, v10, v2, v3, v1}, LWT0;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, LWT0;->e0(Ljava/lang/Object;ILXy1;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->G()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LXy1;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    invoke-virtual {v8, v3}, LWT0;->r(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch LOz0$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-virtual/range {v1 .. v6}, LWT0;->K(Ljava/lang/Object;ILjava/lang/Object;Le10;LXy1;)V

    goto/16 :goto_d

    :pswitch_13
    move-object v11, v6

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v6
    :try_end_9
    .catch LOz0$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v12, v7

    move-object/from16 v7, p5

    :try_start_a
    invoke-virtual/range {v1 .. v7}, LWT0;->c0(Ljava/lang/Object;JLXy1;LzL1;Le10;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_13

    :pswitch_14
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LXy1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v3}, LWT0;->q(I)Lhz0$a;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, LKL1;->z(Ljava/lang/Object;ILjava/util/List;Lhz0$a;Ljava/lang/Object;Lm92;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_19
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->o(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->A(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LXy1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v3}, LWT0;->q(I)Lhz0$a;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, LKL1;->z(Ljava/lang/Object;ILjava/util/List;Lhz0$a;Ljava/lang/Object;Lm92;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_27
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LWT0;->d0(Ljava/lang/Object;ILXy1;LzL1;Le10;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v8, v10, v4, v0}, LWT0;->f0(Ljava/lang/Object;ILXy1;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->o(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->A(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, LWT0;->n:LIF0;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LXy1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v8, v10, v3}, LWT0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT0;

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, LXy1;->L(Ljava/lang/Object;LzL1;Le10;)V

    invoke-virtual {v8, v10, v3, v1}, LWT0;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->D()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v11, v6

    move-object v12, v7

    invoke-interface/range {p4 .. p4}, LXy1;->q()I

    move-result v1

    invoke-virtual {v8, v3}, LWT0;->q(I)Lhz0$a;

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->z()Lum;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v8, v10, v3}, LWT0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT0;

    invoke-virtual {v8, v3}, LWT0;->s(I)LzL1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, LXy1;->K(Ljava/lang/Object;LzL1;Le10;)V

    invoke-virtual {v8, v10, v3, v1}, LWT0;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v8, v10, v4, v0}, LWT0;->e0(Ljava/lang/Object;ILXy1;)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->i()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->d()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_41
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_42
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->G()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_43
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, LF92;->O(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_44
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LXy1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LF92;->N(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, LWT0;->h0(Ljava/lang/Object;I)V
    :try_end_a
    .catch LOz0$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_12

    :catch_3
    :goto_e
    :try_start_b
    invoke-virtual {v12, v0}, Lm92;->q(LXy1;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p4 .. p4}, LXy1;->C()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_17

    iget v0, v8, LWT0;->k:I

    move-object/from16 v4, v18

    :goto_f
    iget v1, v8, LWT0;->l:I

    if-ge v0, v1, :cond_10

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v12, v10, v4}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    if-nez v18, :cond_13

    :try_start_c
    invoke-virtual {v12, v10}, Lm92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :cond_13
    move-object/from16 v1, v18

    :goto_10
    :try_start_d
    invoke-virtual {v12, v1, v0}, Lm92;->m(Ljava/lang/Object;LXy1;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v2, :cond_16

    iget v0, v8, LWT0;->k:I

    move-object v4, v1

    :goto_11
    iget v1, v8, LWT0;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v12, v10, v4}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    :goto_12
    move-object v15, v10

    move-object v6, v11

    move-object v7, v12

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v1

    :goto_13
    iget v1, v8, LWT0;->k:I

    move v7, v1

    move-object/from16 v4, v18

    :goto_14
    iget v1, v8, LWT0;->l:I

    if-ge v7, v1, :cond_18

    iget-object v1, v8, LWT0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LWT0;->o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v12, v10, v4}, Lm92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Le10;LXy1;)V
    .locals 4

    invoke-virtual {p0, p2}, LWT0;->n0(I)I

    move-result p2

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LWT0;->q:LUN0;

    invoke-interface {p2, p3}, LUN0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LWT0;->q:LUN0;

    invoke-interface {v2, p2}, LUN0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LWT0;->q:LUN0;

    invoke-interface {v2, p3}, LUN0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LWT0;->q:LUN0;

    invoke-interface {v3, v2, p2}, LUN0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, LWT0;->q:LUN0;

    invoke-interface {p1, p2}, LUN0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LWT0;->q:LUN0;

    invoke-interface {p2, p3}, LUN0;->c(Ljava/lang/Object;)LPN0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, LXy1;->M(Ljava/util/Map;LPN0$a;Le10;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result v0

    invoke-static {v0}, LWT0;->U(I)J

    move-result-wide v0

    sget-object v2, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, LWT0;->s(I)LzL1;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LzL1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, LzL1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LWT0;->T(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-virtual {p0, p3}, LWT0;->T(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result v1

    invoke-static {v1}, LWT0;->U(I)J

    move-result-wide v1

    sget-object v3, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, LWT0;->s(I)LzL1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LzL1;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LWT0;->i0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LzL1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LWT0;->T(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result v0

    invoke-static {v0}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, LWT0;->T(I)I

    move-result v3

    invoke-static {v0}, LWT0;->m0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LWT0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, LWT0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, LWT0;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, LWT0;->q:LUN0;

    invoke-static {p3, p1, p2, v1, v2}, LKL1;->E(LUN0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, LWT0;->n:LIF0;

    invoke-virtual {p3, p1, p2, v1, v2}, LIF0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, LWT0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, LWT0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->r(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, LF92;->O(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LF92;->N(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, LWT0;->h0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LWT0;->s(I)LzL1;

    move-result-object v0

    invoke-virtual {p0, p2}, LWT0;->n0(I)I

    move-result v1

    invoke-static {v1}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, LzL1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LWT0;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LzL1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final P(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, LWT0;->s(I)LzL1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, LzL1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result p3

    invoke-static {p3}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LWT0;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LzL1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final T(I)I
    .locals 1

    iget-object v0, p0, LWT0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LWT0;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LWT0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LWT0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-static {v0, p1, p2}, LKL1;->F(Lm92;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LWT0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-static {v0, p1, p2}, LKL1;->D(Lh10;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(I)I
    .locals 1

    iget v0, p0, LWT0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LWT0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWT0;->j0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LWT0;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LZi0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LZi0;

    invoke-virtual {v0}, LZi0;->l()V

    invoke-virtual {v0}, LZi0;->k()V

    invoke-virtual {v0}, LZi0;->E()V

    :cond_1
    iget-object v0, p0, LWT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LWT0;->n0(I)I

    move-result v2

    invoke-static {v2}, LWT0;->U(I)J

    move-result-wide v3

    invoke-static {v2}, LWT0;->m0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, LWT0;->q:LUN0;

    invoke-interface {v6, v5}, LUN0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LWT0;->n:LIF0;

    invoke-virtual {v2, p1, v3, v4}, LIF0;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LWT0;->T(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LWT0;->s(I)LzL1;

    move-result-object v2

    sget-object v5, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LzL1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LWT0;->s(I)LzL1;

    move-result-object v2

    sget-object v5, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LzL1;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-virtual {v0, p1}, Lm92;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, LWT0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p1}, Lh10;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I)I
    .locals 1

    iget-object v0, p0, LWT0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, LWT0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, LWT0;->j:[I

    aget v11, v2, v10

    invoke-virtual {v6, v11}, LWT0;->T(I)I

    move-result v12

    invoke-virtual {v6, v11}, LWT0;->n0(I)I

    move-result v13

    iget-object v2, v6, LWT0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, LWT0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, LWT0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LWT0;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, LWT0;->m0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7, v13, v11}, LWT0;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-virtual {v6, v7, v12, v11}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, LWT0;->s(I)LzL1;

    move-result-object v0

    invoke-static {v7, v13, v0}, LWT0;->A(Ljava/lang/Object;ILzL1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-virtual {v6, v7, v13, v11}, LWT0;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LWT0;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, LWT0;->s(I)LzL1;

    move-result-object v0

    invoke-static {v7, v13, v0}, LWT0;->A(Ljava/lang/Object;ILzL1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, LWT0;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LWT0;->p:Lh10;

    invoke-virtual {v0, v7}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v0

    invoke-virtual {v0}, LB30;->k()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public final c0(Ljava/lang/Object;JLXy1;LzL1;Le10;)V
    .locals 1

    iget-object v0, p0, LWT0;->n:LIF0;

    invoke-virtual {v0, p1, p2, p3}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, LXy1;->N(Ljava/util/List;LzL1;Le10;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LWT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, LWT0;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-virtual {v0, p1}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LWT0;->o:Lm92;

    invoke-virtual {v2, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LWT0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p2}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p2

    invoke-virtual {p1, p2}, LB30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/Object;ILXy1;LzL1;Le10;)V
    .locals 2

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    iget-object p2, p0, LWT0;->n:LIF0;

    invoke-virtual {p2, p1, v0, v1}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, LXy1;->J(Ljava/util/List;LzL1;Le10;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LWT0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LWT0;->u(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LWT0;->t(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/Object;ILXy1;)V
    .locals 2

    invoke-static {p2}, LWT0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, LXy1;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWT0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, LXy1;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, LXy1;->z()Lum;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWT0;->m:LfZ0;

    iget-object v1, p0, LWT0;->e:LAT0;

    invoke-interface {v0, v1}, LfZ0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;ILXy1;)V
    .locals 3

    invoke-static {p2}, LWT0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWT0;->n:LIF0;

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LXy1;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWT0;->n:LIF0;

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LIF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LXy1;->x(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, LWT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LWT0;->n0(I)I

    move-result v3

    invoke-virtual {p0, v1}, LWT0;->T(I)I

    move-result v4

    invoke-static {v3}, LWT0;->U(I)J

    move-result-wide v5

    invoke-static {v3}, LWT0;->m0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lhz0;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->X(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWT0;->W(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lhz0;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->y(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-virtual {v0, p1}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LWT0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object p1

    invoke-virtual {p1}, LB30;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;LXy1;Le10;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWT0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, LWT0;->o:Lm92;

    iget-object v2, p0, LWT0;->p:Lh10;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LWT0;->J(Lm92;Lh10;Ljava/lang/Object;LXy1;Le10;)V

    return-void
.end method

.method public final h0(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, LWT0;->b0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, LF92;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public i(Ljava/lang/Object;LBj2;)V
    .locals 2

    invoke-interface {p2}, LBj2;->i()LBj2$a;

    move-result-object v0

    sget-object v1, LBj2$a;->o:LBj2$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LWT0;->q0(Ljava/lang/Object;LBj2;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWT0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LWT0;->p0(Ljava/lang/Object;LBj2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LWT0;->o0(Ljava/lang/Object;LBj2;)V

    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, LWT0;->b0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, LF92;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0(II)I
    .locals 4

    iget-object v0, p0, LWT0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, LWT0;->T(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LWT0;->n0(I)I

    move-result v1

    invoke-static {v1}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LWT0;->h0(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, LWT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result v1

    invoke-static {v1}, LWT0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LWT0;->i0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p3}, LWT0;->n0(I)I

    move-result v0

    invoke-static {v0}, LWT0;->U(I)J

    move-result-wide v1

    invoke-static {v0}, LWT0;->m0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LWT0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LKL1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, LF92;->r(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->r(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, LF92;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, LF92;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, LWT0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(I)I
    .locals 1

    iget-object v0, p0, LWT0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;Lm92;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LWT0;->T(I)I

    invoke-virtual {p0, p2}, LWT0;->n0(I)I

    move-result p4

    invoke-static {p4}, LWT0;->U(I)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, LWT0;->q(I)Lhz0$a;

    return-object p3
.end method

.method public final o0(Ljava/lang/Object;LBj2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LWT0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LWT0;->p:Lh10;

    invoke-virtual {v3, v1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v3

    invoke-virtual {v3}, LB30;->j()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LB30;->n()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LWT0;->a:[I

    array-length v6, v6

    sget-object v7, LWT0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, LWT0;->n0(I)I

    move-result v13

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v14

    invoke-static {v13}, LWT0;->m0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, LWT0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, LWT0;->p:Lh10;

    invoke-virtual {v9, v5}, Lh10;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, LWT0;->p:Lh10;

    invoke-virtual {v9, v2, v5}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, LWT0;->U(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->z(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->H(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->u(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->p(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->D(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->b(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum;

    invoke-interface {v2, v14, v4}, LBj2;->K(ILum;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->l(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, LWT0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, LWT0;->r0(LBj2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, LKL1;->T(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, LKL1;->N(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, LKL1;->W(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, LKL1;->b0(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, LWT0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->z(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->H(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->u(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->p(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->D(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum;

    invoke-interface {v2, v14, v4}, LBj2;->K(ILum;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, LWT0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->o(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->h(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->r(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->l(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, LWT0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, LBj2;->A(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, LWT0;->m(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, LBj2;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, LWT0;->p:Lh10;

    invoke-virtual {v4, v2, v5}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, LWT0;->o:Lm92;

    invoke-virtual {v0, v3, v1, v2}, LWT0;->t0(Lm92;Ljava/lang/Object;LBj2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;LBj2;)V
    .locals 12

    iget-boolean v0, p0, LWT0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v0

    invoke-virtual {v0}, LB30;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LB30;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LWT0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, LWT0;->n0(I)I

    move-result v6

    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, LWT0;->p:Lh10;

    invoke-virtual {v8, v2}, Lh10;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, LWT0;->p:Lh10;

    invoke-virtual {v8, p2, v2}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, LWT0;->m0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->p(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->D(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->b(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum;

    invoke-interface {p2, v7, v6}, LBj2;->K(ILum;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->l(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->X(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, LWT0;->r0(LBj2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LKL1;->T(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LKL1;->N(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LKL1;->W(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LKL1;->b0(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v5}, LWT0;->T(I)I

    move-result v7

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->p(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->D(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->b(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum;

    invoke-interface {p2, v7, v6}, LBj2;->K(ILum;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LWT0;->s(I)LzL1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->k(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->d(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->h(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->r(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->l(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->n(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, LBj2;->A(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LWT0;->m(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LBj2;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, LWT0;->p:Lh10;

    invoke-virtual {v3, p2, v2}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-virtual {p0, v0, p1, p2}, LWT0;->t0(Lm92;Ljava/lang/Object;LBj2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Lhz0$a;
    .locals 1

    iget-object v0, p0, LWT0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;LBj2;)V
    .locals 10

    iget-object v0, p0, LWT0;->o:Lm92;

    invoke-virtual {p0, v0, p1, p2}, LWT0;->t0(Lm92;Ljava/lang/Object;LBj2;)V

    iget-boolean v0, p0, LWT0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWT0;->p:Lh10;

    invoke-virtual {v0, p1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v0

    invoke-virtual {v0}, LB30;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LB30;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LWT0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, LWT0;->n0(I)I

    move-result v4

    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, LWT0;->p:Lh10;

    invoke-virtual {v6, v2}, Lh10;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, LWT0;->p:Lh10;

    invoke-virtual {v6, p2, v2}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, LWT0;->m0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->p(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->D(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->b(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum;

    invoke-interface {p2, v5, v4}, LBj2;->K(ILum;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->l(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->W(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, LWT0;->r0(LBj2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LKL1;->T(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->a0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->Z(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->Y(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->X(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->P(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->c0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LKL1;->N(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LKL1;->W(ILjava/util/List;LBj2;LzL1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LKL1;->b0(ILjava/util/List;LBj2;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->M(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->Q(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->R(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->U(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->d0(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->V(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->S(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, LWT0;->T(I)I

    move-result v5

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LKL1;->O(ILjava/util/List;LBj2;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LBj2;->L(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->p(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->D(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->b(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum;

    invoke-interface {p2, v5, v4}, LBj2;->K(ILum;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LWT0;->s(I)LzL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LBj2;->J(ILjava/lang/Object;LzL1;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, LWT0;->s0(ILjava/lang/Object;LBj2;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->d(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->h(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->r(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->l(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->n(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LBj2;->A(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LWT0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LWT0;->m(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LBj2;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, LWT0;->p:Lh10;

    invoke-virtual {p1, p2, v2}, Lh10;->j(LBj2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWT0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r0(LBj2;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LWT0;->q:LUN0;

    invoke-virtual {p0, p4}, LWT0;->r(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, LUN0;->c(Ljava/lang/Object;)LPN0$a;

    move-result-object p4

    iget-object v0, p0, LWT0;->q:LUN0;

    invoke-interface {v0, p3}, LUN0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, LBj2;->M(ILPN0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final s(I)LzL1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LWT0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LzL1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    iget-object v1, p0, LWT0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, LTq1;->c(Ljava/lang/Class;)LzL1;

    move-result-object v0

    iget-object v1, p0, LWT0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final s0(ILjava/lang/Object;LBj2;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, LBj2;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lum;

    invoke-interface {p3, p1, p2}, LBj2;->K(ILum;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LWT0;->s:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LWT0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    invoke-virtual {v0, v5}, LWT0;->n0(I)I

    move-result v9

    invoke-virtual {v0, v5}, LWT0;->T(I)I

    move-result v10

    invoke-static {v9}, LWT0;->m0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, LWT0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, LWT0;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, LD30;->b0:LD30;

    invoke-virtual {v12}, LD30;->c()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, LD30;->o0:LD30;

    invoke-virtual {v12}, LD30;->c()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, LWT0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v9}, LWT0;->U(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAT0;

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LCs;->r(ILAT0;LzL1;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->K(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->I(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v3, v4}, LCs;->G(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v10, v3}, LCs;->E(II)I

    move-result v4

    :goto_5
    add-int/2addr v6, v4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->j(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->P(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    invoke-static {v10, v3}, LCs;->f(ILum;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LKL1;->o(ILjava/lang/Object;LzL1;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lum;

    if-eqz v4, :cond_4

    check-cast v3, Lum;

    invoke-static {v10, v3}, LCs;->f(ILum;)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, LCs;->M(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v10, v3}, LCs;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v10, v3}, LCs;->l(II)I

    move-result v4

    goto :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v3, v4}, LCs;->n(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->u(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->R(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->w(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10, v9}, LCs;->p(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, LCs;->h(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, LWT0;->q:LUN0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, LWT0;->r(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, LUN0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LKL1;->j(ILjava/util/List;LzL1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    :goto_6
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LKL1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LWT0;->i:Z

    if-eqz v4, :cond_12

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v10}, LCs;->O(I)I

    move-result v4

    invoke-static {v3}, LCs;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, LKL1;->s(ILjava/util/List;Z)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_9

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, LKL1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LKL1;->p(ILjava/util/List;LzL1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, LKL1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, LKL1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, LKL1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAT0;

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LCs;->r(ILAT0;LzL1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->K(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->I(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    invoke-static {v10, v3, v4}, LCs;->G(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v10, v3}, LCs;->E(II)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->j(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->P(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    invoke-static {v10, v3}, LCs;->f(ILum;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, LWT0;->s(I)LzL1;

    move-result-object v4

    invoke-static {v10, v3, v4}, LKL1;->o(ILjava/lang/Object;LzL1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lum;

    if-eqz v4, :cond_13

    check-cast v3, Lum;

    invoke-static {v10, v3}, LCs;->f(ILum;)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, LCs;->M(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v10, v3}, LCs;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    invoke-static {v10, v11}, LCs;->l(II)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    invoke-static {v10, v3, v4}, LCs;->n(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, LCs;->u(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->R(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LCs;->w(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-static {v10, v9}, LCs;->p(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, LCs;->h(ID)I

    move-result v3

    goto :goto_8

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, LWT0;->o:Lm92;

    invoke-virtual {v0, v2, v1}, LWT0;->v(Lm92;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, LWT0;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LWT0;->p:Lh10;

    invoke-virtual {v2, v1}, Lh10;->c(Ljava/lang/Object;)LB30;

    move-result-object v1

    invoke-virtual {v1}, LB30;->h()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lm92;Ljava/lang/Object;LBj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lm92;->t(Ljava/lang/Object;LBj2;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, LWT0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, LWT0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-virtual {p0, v4}, LWT0;->n0(I)I

    move-result v6

    invoke-static {v6}, LWT0;->m0(I)I

    move-result v7

    invoke-virtual {p0, v4}, LWT0;->T(I)I

    move-result v8

    invoke-static {v6}, LWT0;->U(I)J

    move-result-wide v9

    sget-object v6, LD30;->b0:LD30;

    invoke-virtual {v6}, LD30;->c()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, LD30;->o0:LD30;

    invoke-virtual {v6}, LD30;->c()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, LWT0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAT0;

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LCs;->r(ILAT0;LzL1;)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->K(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->I(II)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LCs;->G(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LCs;->E(II)I

    move-result v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->j(II)I

    move-result v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->P(II)I

    move-result v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum;

    invoke-static {v8, v6}, LCs;->f(ILum;)I

    move-result v6

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LKL1;->o(ILjava/lang/Object;LzL1;)I

    move-result v6

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lum;

    if-eqz v7, :cond_1

    check-cast v6, Lum;

    invoke-static {v8, v6}, LCs;->f(ILum;)I

    move-result v6

    goto/16 :goto_2

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, LCs;->M(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, LCs;->c(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LCs;->l(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LCs;->n(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->u(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->R(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LWT0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->w(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, LCs;->p(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, LWT0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, LCs;->h(ID)I

    move-result v6

    goto/16 :goto_2

    :pswitch_12
    iget-object v6, v0, LWT0;->q:LUN0;

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, LWT0;->r(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, LUN0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LKL1;->j(ILjava/util/List;LzL1;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    :goto_3
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LKL1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LWT0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, LCs;->O(I)I

    move-result v6

    invoke-static {v7}, LCs;->Q(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->v(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, LKL1;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LKL1;->p(ILjava/util/List;LzL1;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, LKL1;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->a(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->k(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->x(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->m(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v1, v9, v10}, LWT0;->H(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LKL1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAT0;

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LCs;->r(ILAT0;LzL1;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->K(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->I(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LCs;->G(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LCs;->E(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->j(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->P(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum;

    invoke-static {v8, v6}, LCs;->f(ILum;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, LWT0;->s(I)LzL1;

    move-result-object v7

    invoke-static {v8, v6, v7}, LKL1;->o(ILjava/lang/Object;LzL1;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lum;

    if-eqz v7, :cond_10

    check-cast v6, Lum;

    invoke-static {v8, v6}, LCs;->f(ILum;)I

    move-result v6

    goto/16 :goto_2

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, LCs;->M(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, LCs;->c(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LCs;->l(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LCs;->n(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LCs;->u(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->R(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LCs;->w(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, LCs;->p(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v1, v4}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, LCs;->h(ID)I

    move-result v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, LWT0;->o:Lm92;

    invoke-virtual {p0, v2, v1}, LWT0;->v(Lm92;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lm92;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lm92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm92;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;I)Z
    .locals 6

    invoke-virtual {p0, p2}, LWT0;->b0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, LWT0;->n0(I)I

    move-result p2

    invoke-static {p2}, LWT0;->U(I)J

    move-result-wide v0

    invoke-static {p2}, LWT0;->m0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lum;->o:Lum;

    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lum;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_8
    instance-of p2, p1, Lum;

    if-eqz p2, :cond_9

    sget-object p2, Lum;->o:Lum;

    invoke-virtual {p2, p1}, Lum;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, LF92;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, LF92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, LF92;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, LF92;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, LF92;->z(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LWT0;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
