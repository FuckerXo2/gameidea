.class public final LVT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL1;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LBT0;

.field public final f:Z

.field public final g:Z

.field public final h:LPq1;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:LeZ0;

.field public final n:LJF0;

.field public final o:Ll92;

.field public final p:Lg10;

.field public final q:LTN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LVT0;->r:[I

    invoke-static {}, LE92;->D()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LVT0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILBT0;LPq1;Z[IIILeZ0;LJF0;Ll92;Lg10;LTN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVT0;->a:[I

    iput-object p2, p0, LVT0;->b:[Ljava/lang/Object;

    iput p3, p0, LVT0;->c:I

    iput p4, p0, LVT0;->d:I

    instance-of p1, p5, Laj0;

    iput-boolean p1, p0, LVT0;->g:Z

    iput-object p6, p0, LVT0;->h:LPq1;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lg10;->e(LBT0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LVT0;->f:Z

    iput-boolean p7, p0, LVT0;->i:Z

    iput-object p8, p0, LVT0;->j:[I

    iput p9, p0, LVT0;->k:I

    iput p10, p0, LVT0;->l:I

    iput-object p11, p0, LVT0;->m:LeZ0;

    iput-object p12, p0, LVT0;->n:LJF0;

    iput-object p13, p0, LVT0;->o:Ll92;

    iput-object p14, p0, LVT0;->p:Lg10;

    iput-object p5, p0, LVT0;->e:LBT0;

    iput-object p15, p0, LVT0;->q:LTN0;

    return-void
.end method

.method public static A(I)Z
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

.method public static D(Ljava/lang/Object;ILyL1;)Z
    .locals 2

    invoke-static {p1}, LVT0;->X(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LyL1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Laj0;

    if-eqz v0, :cond_1

    check-cast p0, Laj0;

    invoke-virtual {p0}, Laj0;->P()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static K(I)Z
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

.method public static L(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Class;LvT0;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;
    .locals 6

    instance-of p0, p1, LFx1;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, LFx1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LVT0;->V(LFx1;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

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

    invoke-static/range {v0 .. v5}, LVT0;->U(LXY1;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

    move-result-object p0

    return-object p0
.end method

.method public static U(LXY1;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static V(LFx1;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;
    .locals 31

    invoke-virtual/range {p0 .. p0}, LFx1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, LVT0;->r:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    sget-object v8, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, LFx1;->d()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LFx1;->b()LBT0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, LFx1;->c()LPq1;

    move-result-object v1

    sget-object v11, LPq1;->n:LPq1;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v11

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    aget-object v1, v9, v4

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v12

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, LVT0;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v9, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, LVT0;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v4

    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v23, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, LVT0;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    move/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    move/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_18

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_28
    :goto_17
    move/from16 v26, v13

    :cond_29
    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_17

    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, LFx1;->c()LPq1;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, LPq1;->n:LPq1;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_29

    :cond_2c
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_19
    move v1, v15

    goto :goto_1c

    :goto_1a
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_19

    :goto_1b
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_1d

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    aget-object v13, v9, v23

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_1f

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, LVT0;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v23

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_30
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    :goto_21
    add-int/lit8 v11, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    :goto_22
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v26, v13

    new-instance v0, LVT0;

    invoke-virtual/range {p0 .. p0}, LFx1;->b()LBT0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LFx1;->c()LPq1;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, LVT0;-><init>([I[Ljava/lang/Object;IILBT0;LPq1;Z[IIILeZ0;LJF0;Ll92;Lg10;LTN0;)V

    return-object v0
.end method

.method public static X(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Y(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static a0(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LVT0;->H(Ljava/lang/Object;)Z

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

.method public static o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static p(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->y(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static u0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Ln92;
    .locals 2

    check-cast p0, Laj0;

    iget-object v0, p0, Laj0;->unknownFields:Ln92;

    invoke-static {}, Ln92;->c()Ln92;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ln92;->k()Ln92;

    move-result-object v0

    iput-object v0, p0, Laj0;->unknownFields:Ln92;

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Ll92;Ljava/lang/Object;LEj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ll92;->t(Ljava/lang/Object;LEj2;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;I)Z
    .locals 6

    invoke-virtual {p0, p2}, LVT0;->j0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, LVT0;->v0(I)I

    move-result p2

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-static {p2}, LVT0;->u0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Ltm;->o:Ltm;

    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltm;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_8
    instance-of p2, p1, Ltm;

    if-eqz p2, :cond_9

    sget-object p2, Ltm;->o:Ltm;

    invoke-virtual {p2, p1}, Ltm;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, LE92;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, LE92;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, LE92;->x(Ljava/lang/Object;J)D

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

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

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

.method public final C(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LVT0;->B(Ljava/lang/Object;I)Z

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

.method public final F(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, LVT0;->w(I)LyL1;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LyL1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LVT0;->q:LTN0;

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LTN0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LVT0;->q:LTN0;

    invoke-interface {p3, p2}, LTN0;->c(Ljava/lang/Object;)LQN0$a;

    move-result-object p2

    iget-object p2, p2, LQN0$a;->c:LZh2$b;

    invoke-virtual {p2}, LZh2$b;->c()LZh2$c;

    move-result-object p2

    sget-object p3, LZh2$c;->w:LZh2$c;

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

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, LSq1;->c(Ljava/lang/Class;)LyL1;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, LyL1;->c(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-virtual {p0, p3}, LVT0;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, LVT0;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M(Ll92;Lg10;Ljava/lang/Object;LWy1;Lf10;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, LWy1;->w()I

    move-result v2

    invoke-virtual {v8, v2}, LVT0;->h0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, LVT0;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, LVT0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, LVT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, LVT0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, LVT0;->e:LBT0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lg10;->b(Lf10;LBT0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lg10;->d(Ljava/lang/Object;)LC30;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lg10;->g(Ljava/lang/Object;LWy1;Ljava/lang/Object;Lf10;LC30;Ljava/lang/Object;Ll92;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_5
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v3

    :goto_6
    move-object v14, v7

    goto/16 :goto_17

    :cond_5
    move-object v3, v15

    invoke-virtual {v7, v0}, Ll92;->q(LWy1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, LWy1;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v7, v3}, Ll92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_7
    invoke-virtual {v7, v5, v0}, Ll92;->m(Ljava/lang/Object;LWy1;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v8, LVT0;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, LVT0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, LVT0;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_8

    :cond_9
    move-object v10, v3

    if-eqz v4, :cond_a

    invoke-virtual {v7, v10, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_6

    :cond_b
    move-object/from16 v4, p2

    move-object v10, v15

    :try_start_4
    invoke-virtual {v8, v3}, LVT0;->v0(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v11}, LVT0;->u0(I)I

    move-result v1
    :try_end_5
    .catch LPz0$a; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    :try_start_6
    invoke-virtual {v7, v10}, Ll92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    :goto_9
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0}, Ll92;->m(Ljava/lang/Object;LWy1;)Z

    move-result v1
    :try_end_6
    .catch LPz0$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_f

    iget v0, v8, LVT0;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, LVT0;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, LVT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7, v10, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_16

    :pswitch_0
    :try_start_7
    invoke-virtual {v8, v10, v2, v3}, LVT0;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0;

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, LWy1;->N(Ljava/lang/Object;LyL1;Lf10;)V

    invoke-virtual {v8, v10, v2, v3, v1}, LVT0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v12, v5

    move-object v13, v6

    :goto_e
    move-object v14, v7

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    invoke-interface/range {p4 .. p4}, LWy1;->q()I

    move-result v1

    invoke-virtual {v8, v3}, LVT0;->u(I)Ljz0$c;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v12, v1}, Ljz0$c;->a(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, LJL1;->I(Ljava/lang/Object;IILjava/lang/Object;Ll92;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_11
    :goto_f
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_6
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->z()Ltm;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v8, v10, v2, v3}, LVT0;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0;

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, LWy1;->M(Ljava/lang/Object;LyL1;Lf10;)V

    invoke-virtual {v8, v10, v2, v3, v1}, LVT0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v8, v10, v11, v0}, LVT0;->m0(Ljava/lang/Object;ILWy1;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->G()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, LWy1;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, LVT0;->q0(Ljava/lang/Object;II)V
    :try_end_7
    .catch LPz0$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    :pswitch_12
    :try_start_8
    invoke-virtual {v8, v3}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch LPz0$a; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-virtual/range {v1 .. v6}, LVT0;->N(Ljava/lang/Object;ILjava/lang/Object;Lf10;LWy1;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v14, v7

    :goto_10
    move-object v5, v12

    goto/16 :goto_17

    :catch_1
    move-object v14, v7

    :catch_2
    move-object v5, v12

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v12, v5

    goto/16 :goto_6

    :catch_3
    move-object v12, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v6
    :try_end_9
    .catch LPz0$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    :try_start_a
    invoke-virtual/range {v1 .. v7}, LVT0;->k0(Ljava/lang/Object;JLWy1;LyL1;Lf10;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LWy1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v3}, LVT0;->u(I)Ljz0$c;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, LJL1;->z(Ljava/lang/Object;ILjava/util/List;Ljz0$c;Ljava/lang/Object;Ll92;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->o(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->A(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LWy1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v3}, LVT0;->u(I)Ljz0$c;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, LJL1;->z(Ljava/lang/Object;ILjava/util/List;Ljz0$c;Ljava/lang/Object;Ll92;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LVT0;->l0(Ljava/lang/Object;ILWy1;LyL1;Lf10;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v11, v0}, LVT0;->n0(Ljava/lang/Object;ILWy1;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->o(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->A(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, LVT0;->n:LJF0;

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LWy1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v3}, LVT0;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0;

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, LWy1;->N(Ljava/lang/Object;LyL1;Lf10;)V

    invoke-virtual {v8, v10, v3, v1}, LVT0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->D()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {p4 .. p4}, LWy1;->q()I

    move-result v1

    invoke-virtual {v8, v3}, LVT0;->u(I)Ljz0$c;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v1}, Ljz0$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v10, v2, v1, v12, v14}, LJL1;->I(Ljava/lang/Object;IILjava/lang/Object;Ll92;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :cond_13
    :goto_11
    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->z()Ltm;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v3}, LVT0;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0;

    invoke-virtual {v8, v3}, LVT0;->w(I)LyL1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, LWy1;->M(Ljava/lang/Object;LyL1;Lf10;)V

    invoke-virtual {v8, v10, v3, v1}, LVT0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v11, v0}, LVT0;->m0(Ljava/lang/Object;ILWy1;)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->i()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->d()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->G()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, LE92;->O(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, LVT0;->X(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LWy1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LE92;->N(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, LVT0;->p0(Ljava/lang/Object;I)V
    :try_end_a
    .catch LPz0$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_12
    move-object v5, v12

    goto :goto_16

    :goto_13
    :try_start_b
    invoke-virtual {v14, v0}, Ll92;->q(LWy1;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {p4 .. p4}, LWy1;->C()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v1, :cond_1a

    iget v0, v8, LVT0;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, LVT0;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, LVT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v14, v10, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    :try_start_c
    invoke-virtual {v14, v10}, Ll92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_17
    invoke-virtual {v14, v5, v0}, Ll92;->m(Ljava/lang/Object;LWy1;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v1, :cond_1a

    iget v0, v8, LVT0;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, LVT0;->l:I

    if-ge v0, v1, :cond_18

    iget-object v1, v8, LVT0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v14, v10, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v12, v5

    goto/16 :goto_3

    :goto_17
    iget v1, v8, LVT0;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, LVT0;->l:I

    if-ge v7, v1, :cond_1b

    iget-object v1, v8, LVT0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v14, v10, v4}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw v0

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

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Lf10;LWy1;)V
    .locals 4

    invoke-virtual {p0, p2}, LVT0;->v0(I)I

    move-result p2

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LVT0;->q:LTN0;

    invoke-interface {p2, p3}, LTN0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LVT0;->q:LTN0;

    invoke-interface {v2, p2}, LTN0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LVT0;->q:LTN0;

    invoke-interface {v2, p3}, LTN0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LVT0;->q:LTN0;

    invoke-interface {v3, v2, p2}, LTN0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, LVT0;->q:LTN0;

    invoke-interface {p1, p2}, LTN0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LVT0;->q:LTN0;

    invoke-interface {p2, p3}, LTN0;->c(Ljava/lang/Object;)LQN0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, LWy1;->K(Ljava/util/Map;LQN0$a;Lf10;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result v0

    invoke-static {v0}, LVT0;->X(I)J

    move-result-wide v0

    sget-object v2, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, LVT0;->w(I)LyL1;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, LVT0;->H(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LyL1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LVT0;->H(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, LyL1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LVT0;->W(I)I

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

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-virtual {p0, p3}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result v1

    invoke-static {v1}, LVT0;->X(I)J

    move-result-wide v1

    sget-object v3, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, LVT0;->w(I)LyL1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, LVT0;->H(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LyL1;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LVT0;->q0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LVT0;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LyL1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LVT0;->W(I)I

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

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result v0

    invoke-static {v0}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, LVT0;->W(I)I

    move-result v3

    invoke-static {v0}, LVT0;->u0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LVT0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, LVT0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, LVT0;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, LVT0;->q:LTN0;

    invoke-static {p3, p1, p2, v1, v2}, LJL1;->E(LTN0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, LVT0;->n:LJF0;

    invoke-virtual {p3, p1, p2, v1, v2}, LJF0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, LVT0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, LVT0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->r(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, LE92;->O(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LE92;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LE92;->N(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, LVT0;->p0(Ljava/lang/Object;I)V

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

.method public final R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LVT0;->w(I)LyL1;

    move-result-object v0

    invoke-virtual {p0, p2}, LVT0;->v0(I)I

    move-result v1

    invoke-static {v1}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, LyL1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LVT0;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LyL1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final S(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, LVT0;->w(I)LyL1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, LyL1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result p3

    invoke-static {p3}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LVT0;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LyL1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final W(I)I
    .locals 1

    iget-object v0, p0, LVT0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LVT0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVT0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LVT0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVT0;->o:Ll92;

    invoke-static {v0, p1, p2}, LJL1;->F(Ll92;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LVT0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-static {v0, p1, p2}, LJL1;->D(Lg10;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LVT0;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laj0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laj0;

    invoke-virtual {v0}, Laj0;->x()V

    invoke-virtual {v0}, Laj0;->w()V

    invoke-virtual {v0}, Laj0;->R()V

    :cond_1
    iget-object v0, p0, LVT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LVT0;->v0(I)I

    move-result v2

    invoke-static {v2}, LVT0;->X(I)J

    move-result-wide v3

    invoke-static {v2}, LVT0;->u0(I)I

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
    sget-object v2, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, LVT0;->q:LTN0;

    invoke-interface {v6, v5}, LTN0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LVT0;->n:LJF0;

    invoke-virtual {v2, p1, v3, v4}, LJF0;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LVT0;->W(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LVT0;->w(I)LyL1;

    move-result-object v2

    sget-object v5, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LyL1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LVT0;->w(I)LyL1;

    move-result-object v2

    sget-object v5, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LyL1;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LVT0;->o:Ll92;

    invoke-virtual {v0, p1}, Ll92;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, LVT0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-virtual {v0, p1}, Lg10;->f(Ljava/lang/Object;)V

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
    iget v2, v6, LVT0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, LVT0;->j:[I

    aget v11, v2, v10

    invoke-virtual {v6, v11}, LVT0;->W(I)I

    move-result v12

    invoke-virtual {v6, v11}, LVT0;->v0(I)I

    move-result v13

    iget-object v2, v6, LVT0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, LVT0;->s:Lsun/misc/Unsafe;

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
    invoke-static {v13}, LVT0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, LVT0;->u0(I)I

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
    invoke-virtual {v6, v7, v13, v11}, LVT0;->G(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-virtual {v6, v7, v12, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v0

    invoke-static {v7, v13, v0}, LVT0;->D(Ljava/lang/Object;ILyL1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-virtual {v6, v7, v13, v11}, LVT0;->F(Ljava/lang/Object;II)Z

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

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v0

    invoke-static {v7, v13, v0}, LVT0;->D(Ljava/lang/Object;ILyL1;)Z

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
    iget-boolean v0, v6, LVT0;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v7}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object v0

    invoke-virtual {v0}, LC30;->k()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LVT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, LVT0;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVT0;->o:Ll92;

    invoke-virtual {v0, p1}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LVT0;->o:Ll92;

    invoke-virtual {v2, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LVT0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-virtual {v0, p2}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p2

    invoke-virtual {p1, p2}, LC30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/Object;[BIIIJLA9$a;)I
    .locals 9

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, LVT0;->s:Lsun/misc/Unsafe;

    move v4, p5

    invoke-virtual {p0, p5}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, LVT0;->q:LTN0;

    invoke-interface {v6, v5}, LTN0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, LVT0;->q:LTN0;

    invoke-interface {v6, v4}, LTN0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, LVT0;->q:LTN0;

    invoke-interface {v8, v6, v5}, LTN0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v0, v7, LVT0;->q:LTN0;

    invoke-interface {v0, v4}, LTN0;->c(Ljava/lang/Object;)LQN0$a;

    move-result-object v4

    iget-object v0, v7, LVT0;->q:LTN0;

    invoke-interface {v0, v5}, LTN0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, LVT0;->n([BIILQN0$a;Ljava/util/Map;LA9$a;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, LVT0;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, LVT0;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_16

    invoke-virtual {v6, v11}, LVT0;->v0(I)I

    move-result v2

    invoke-static {v2}, LVT0;->u0(I)I

    move-result v3

    invoke-virtual {v6, v11}, LVT0;->W(I)I

    move-result v13

    iget-object v4, v6, LVT0;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    invoke-static {v2}, LVT0;->X(I)J

    move-result-wide v1

    sget-object v0, LE30;->b0:LE30;

    invoke-virtual {v0}, LE30;->c()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, LE30;->o0:LE30;

    invoke-virtual {v0}, LE30;->c()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT0;

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LDs;->s(ILBT0;LyL1;)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    :cond_4
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->L(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->J(II)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, LDs;->H(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, LDs;->F(II)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->k(II)I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->Q(II)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    invoke-static {v13, v0}, LDs;->g(ILtm;)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LJL1;->o(ILjava/lang/Object;LyL1;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltm;

    if-eqz v1, :cond_5

    check-cast v0, Ltm;

    invoke-static {v13, v0}, LDs;->g(ILtm;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, LDs;->N(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, LDs;->d(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, LDs;->m(II)I

    move-result v1

    goto :goto_6

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, LDs;->o(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->v(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->S(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->x(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4}, LDs;->q(IF)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, LDs;->i(ID)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v6, LVT0;->q:LTN0;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, LTN0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LJL1;->j(ILjava/util/List;LyL1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LJL1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, LVT0;->i:Z

    if-eqz v1, :cond_13

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v13}, LDs;->P(I)I

    move-result v1

    invoke-static {v0}, LDs;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, LJL1;->s(ILjava/util/List;Z)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->q(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->f(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->v(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, LJL1;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LJL1;->p(ILjava/util/List;LyL1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, LJL1;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, LJL1;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_2c
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2e
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2f
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->x(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_30
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->m(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_31
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_32
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, LJL1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT0;

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LDs;->s(ILBT0;LyL1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->L(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->J(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, LDs;->H(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, LDs;->F(II)I

    move-result v1

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->k(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->Q(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    invoke-static {v13, v0}, LDs;->g(ILtm;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-static {v13, v0, v1}, LJL1;->o(ILjava/lang/Object;LyL1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltm;

    if-eqz v1, :cond_14

    check-cast v0, Ltm;

    invoke-static {v13, v0}, LDs;->g(ILtm;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, LDs;->N(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, LDs;->d(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v13, v15}, LDs;->m(II)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9, v10}, LDs;->o(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LDs;->v(II)I

    move-result v0

    goto :goto_9

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->S(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LDs;->x(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9}, LDs;->q(IF)I

    move-result v0

    goto/16 :goto_9

    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, LDs;->i(ID)I

    move-result v0

    goto/16 :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, LVT0;->o:Ll92;

    invoke-virtual {v6, v0, v7}, LVT0;->y(Ll92;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, LVT0;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v7}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object v0

    invoke-virtual {v0}, LC30;->h()I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    return v12

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

.method public e0(Ljava/lang/Object;[BIIILA9$a;)I
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, LVT0;->m(Ljava/lang/Object;)V

    sget-object v10, LVT0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, LA9;->G(I[BILA9$a;)I

    move-result v0

    iget v3, v9, LA9$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-virtual {v15, v0, v2}, LVT0;->i0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v15, v0}, LVT0;->h0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v23, v0

    move/from16 v17, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_13

    :cond_2
    iget-object v1, v15, LVT0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, LVT0;->u0(I)I

    move-result v7

    invoke-static {v1}, LVT0;->X(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_c

    iget-object v4, v15, LVT0;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_5

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v22, v4

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v5

    move/from16 v22, v6

    :goto_5
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6

    invoke-virtual {v15, v14, v2}, LVT0;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v2}, LVT0;->w(I)LyL1;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, LA9;->M(Ljava/lang/Object;LyL1;[BIIILA9$a;)I

    move-result v0

    invoke-virtual {v15, v14, v8, v7}, LVT0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    :goto_6
    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    :goto_7
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v0

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_b

    move-wide/from16 v4, v20

    invoke-static {v7, v3, v9}, LA9;->K([BILA9$a;)I

    move-result v8

    iget-wide v0, v9, LA9$a;->b:J

    invoke-static {v0, v1}, Lzs;->c(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    move v0, v8

    goto :goto_6

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, LA9;->H([BILA9$a;)I

    move-result v0

    iget v1, v9, LA9$a;->a:I

    invoke-static {v1}, Lzs;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    goto :goto_6

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, LA9;->H([BILA9$a;)I

    move-result v0

    iget v2, v9, LA9$a;->a:I

    invoke-virtual {v15, v6}, LVT0;->u(I)Ljz0$c;

    move-result-object v3

    invoke-static {v1}, LVT0;->E(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Ljz0$c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_a

    :cond_7
    invoke-static/range {p1 .. p1}, LVT0;->x(Ljava/lang/Object;)Ln92;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ln92;->n(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    move v5, v12

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    move/from16 v13, p4

    move-object v12, v7

    goto/16 :goto_0

    :cond_8
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v7, v3, v9}, LA9;->b([BILA9$a;)I

    move-result v0

    iget-object v1, v9, LA9$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-virtual {v15, v14, v6}, LVT0;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v6}, LVT0;->w(I)LyL1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LA9;->N(Ljava/lang/Object;LyL1;[BIILA9$a;)I

    move-result v0

    invoke-virtual {v15, v14, v6, v8}, LVT0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v1}, LVT0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v3, v9}, LA9;->E([BILA9$a;)I

    move-result v0

    goto :goto_b

    :cond_9
    invoke-static {v7, v3, v9}, LA9;->B([BILA9$a;)I

    move-result v0

    :goto_b
    iget-object v1, v9, LA9$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, LA9;->K([BILA9$a;)I

    move-result v0

    iget-wide v1, v9, LA9$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_c

    :cond_a
    move/from16 v1, v16

    :goto_c
    invoke-static {v14, v4, v5, v1}, LE92;->H(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    invoke-static {v7, v3}, LA9;->g([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v7, v3}, LA9;->i([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, LA9;->H([BILA9$a;)I

    move-result v0

    iget v1, v9, LA9$a;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, LA9;->K([BILA9$a;)I

    move-result v8

    iget-wide v2, v9, LA9$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    invoke-static {v7, v3}, LA9;->k([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, LE92;->O(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_b

    invoke-static {v7, v3}, LA9;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, LE92;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_9

    :cond_b
    :goto_e
    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    move/from16 v17, v18

    goto/16 :goto_13

    :cond_c
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_10

    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_f

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_f
    invoke-interface {v0, v1}, Ljz0$f;->h(I)Ljz0$f;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    invoke-virtual {v15, v12}, LVT0;->w(I)LyL1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, LA9;->p(LyL1;I[BIILjz0$f;LA9$a;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    goto/16 :goto_7

    :cond_f
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    goto/16 :goto_12

    :cond_10
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v7, v0, :cond_12

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v7

    move/from16 v17, v18

    move v7, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, LVT0;->g0(Ljava/lang/Object;[BIIIIIIJIJLA9$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_11
    move/from16 v8, p5

    move v2, v0

    :goto_11
    move/from16 v9, v18

    goto/16 :goto_13

    :cond_12
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v7

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v8, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, LVT0;->d0(Ljava/lang/Object;[BIIIJLA9$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_10

    :cond_13
    :goto_12
    move/from16 v8, p5

    move v2, v15

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, LVT0;->f0(Ljava/lang/Object;[BIIIIIIIJILA9$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_10

    :goto_13
    if-ne v9, v8, :cond_15

    if-eqz v8, :cond_15

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_15

    :cond_15
    move-object/from16 v10, p0

    iget-boolean v0, v10, LVT0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_16

    iget-object v0, v11, LA9$a;->d:Lf10;

    invoke-static {}, Lf10;->b()Lf10;

    move-result-object v1

    if-eq v0, v1, :cond_16

    iget-object v5, v10, LVT0;->e:LBT0;

    iget-object v6, v10, LVT0;->o:Ll92;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, LA9;->f(I[BIILjava/lang/Object;LBT0;Ll92;LA9$a;)I

    move-result v0

    goto :goto_14

    :cond_16
    invoke-static/range {p1 .. p1}, LVT0;->x(Ljava/lang/Object;)Ln92;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LA9;->F(I[BIILn92;LA9$a;)I

    move-result v0

    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_15
    if-eq v0, v1, :cond_18

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_18
    move-object/from16 v7, p1

    :goto_16
    iget v0, v10, LVT0;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_17
    iget v0, v10, LVT0;->l:I

    if-ge v11, v0, :cond_19

    iget-object v0, v10, LVT0;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, LVT0;->o:Ll92;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LVT0;->r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln92;

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v10, LVT0;->o:Ll92;

    invoke-virtual {v0, v7, v3}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-nez v8, :cond_1c

    move/from16 v0, p4

    if-ne v6, v0, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-static {}, LPz0;->h()LPz0;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v0, p4

    if-gt v6, v0, :cond_1d

    if-ne v9, v8, :cond_1d

    :goto_18
    return v6

    :cond_1d
    invoke-static {}, LPz0;->h()LPz0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVT0;->m:LeZ0;

    iget-object v1, p0, LVT0;->e:LBT0;

    invoke-interface {v0, v1}, LeZ0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIIJILA9$a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, LVT0;->s:Lsun/misc/Unsafe;

    iget-object v12, v0, LVT0;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v1, v9, v10}, LVT0;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, LVT0;->w(I)LyL1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, LA9;->M(Ljava/lang/Object;LyL1;[BIIILA9$a;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, LVT0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->K([BILA9$a;)I

    move-result v2

    iget-wide v3, v8, LA9$a;->b:J

    invoke-static {v3, v4}, Lzs;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->H([BILA9$a;)I

    move-result v2

    iget v3, v8, LA9$a;->a:I

    invoke-static {v3}, Lzs;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->H([BILA9$a;)I

    move-result v3

    iget v4, v8, LA9$a;->a:I

    invoke-virtual {v0, v10}, LVT0;->u(I)Ljz0$c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljz0$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LVT0;->x(Ljava/lang/Object;)Ln92;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ln92;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, LA9;->b([BILA9$a;)I

    move-result v2

    iget-object v3, v8, LA9$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    invoke-virtual {v0, v1, v9, v10}, LVT0;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, LVT0;->w(I)LyL1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, LA9;->N(Ljava/lang/Object;LyL1;[BIILA9$a;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, LVT0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, LA9;->H([BILA9$a;)I

    move-result v2

    iget v3, v8, LA9$a;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lrb2;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LPz0;->d()LPz0;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Ljz0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->K([BILA9$a;)I

    move-result v2

    iget-wide v3, v8, LA9$a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, LA9;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, LA9;->i([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->H([BILA9$a;)I

    move-result v2

    iget v3, v8, LA9$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, LA9;->K([BILA9$a;)I

    move-result v2

    iget-wide v3, v8, LA9$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, LA9;->k([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, LA9;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, LVT0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LVT0;->v0(I)I

    move-result v3

    invoke-virtual {p0, v1}, LVT0;->W(I)I

    move-result v4

    invoke-static {v3}, LVT0;->X(I)J

    move-result-wide v5

    invoke-static {v3}, LVT0;->u0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->Y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljz0;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->a0(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LVT0;->Z(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljz0;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->y(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LE92;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljz0;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LVT0;->o:Ll92;

    invoke-virtual {v0, p1}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LVT0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    invoke-virtual {p1}, LC30;->hashCode()I

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

.method public final g0(Ljava/lang/Object;[BIIIIIIJIJLA9$a;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz0$f;

    invoke-interface {v10}, Ljz0$f;->v()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Ljz0$f;->h(I)Ljz0$f;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-virtual {p0, v8}, LVT0;->w(I)LyL1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, LA9;->n(LyL1;I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, LA9;->w([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->A(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, LA9;->v([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->z(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, LA9;->x([BILjz0$f;LA9$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, LA9;->I(I[BIILjz0$f;LA9$a;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v8}, LVT0;->u(I)Ljz0$c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, LVT0;->o:Ll92;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, LJL1;->z(Ljava/lang/Object;ILjava/util/List;Ljz0$c;Ljava/lang/Object;Ll92;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->c(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-virtual {p0, v8}, LVT0;->w(I)LyL1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, LA9;->p(LyL1;I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->C(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->D(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, LA9;->q([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->a(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, LA9;->s([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->h(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, LA9;->t([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->j(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, LA9;->x([BILjz0$f;LA9$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->I(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, LA9;->y([BILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->L(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, LA9;->u([BILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->l(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, LA9;->r([BILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LA9;->e(I[BIILjz0$f;LA9$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;LWy1;Lf10;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LVT0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, LVT0;->o:Ll92;

    iget-object v2, p0, LVT0;->p:Lg10;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LVT0;->M(Ll92;Lg10;Ljava/lang/Object;LWy1;Lf10;)V

    return-void
.end method

.method public final h0(I)I
    .locals 1

    iget v0, p0, LVT0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LVT0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVT0;->r0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/Object;LEj2;)V
    .locals 2

    invoke-interface {p2}, LEj2;->i()LEj2$a;

    move-result-object v0

    sget-object v1, LEj2$a;->o:LEj2$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LVT0;->x0(Ljava/lang/Object;LEj2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LVT0;->w0(Ljava/lang/Object;LEj2;)V

    :goto_0
    return-void
.end method

.method public final i0(II)I
    .locals 1

    iget v0, p0, LVT0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LVT0;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LVT0;->r0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(Ljava/lang/Object;[BIILA9$a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LVT0;->e0(Ljava/lang/Object;[BIIILA9$a;)I

    return-void
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, LVT0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0(Ljava/lang/Object;JLWy1;LyL1;Lf10;)V
    .locals 1

    iget-object v0, p0, LVT0;->n:LJF0;

    invoke-virtual {v0, p1, p2, p3}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, LWy1;->L(Ljava/util/List;LyL1;Lf10;)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;ILWy1;LyL1;Lf10;)V
    .locals 2

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    iget-object p2, p0, LVT0;->n:LJF0;

    invoke-virtual {p2, p1, v0, v1}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, LWy1;->J(Ljava/util/List;LyL1;Lf10;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;ILWy1;)V
    .locals 2

    invoke-static {p2}, LVT0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, LWy1;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LVT0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, LWy1;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, LWy1;->z()Ltm;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n([BIILQN0$a;Ljava/util/Map;LA9$a;)I
    .locals 14

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, LA9;->H([BILA9$a;)I

    move-result v0

    iget v1, v10, LA9$a;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    iget-object v1, v9, LQN0$a;->b:Ljava/lang/Object;

    iget-object v2, v9, LQN0$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, p1, v1, v10}, LA9;->G(I[BILA9$a;)I

    move-result v0

    iget v1, v10, LA9$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, LQN0$a;->c:LZh2$b;

    invoke-virtual {v1}, LZh2$b;->g()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, LQN0$a;->c:LZh2$b;

    iget-object v0, v9, LQN0$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LVT0;->o([BIILZh2$b;Ljava/lang/Class;LA9$a;)I

    move-result v0

    iget-object v13, v10, LA9$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v9, LQN0$a;->a:LZh2$b;

    invoke-virtual {v1}, LZh2$b;->g()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, LQN0$a;->a:LZh2$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LVT0;->o([BIILZh2$b;Ljava/lang/Class;LA9$a;)I

    move-result v0

    iget-object v12, v10, LA9$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, LA9;->O(I[BIILA9$a;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, LPz0;->h()LPz0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LPz0;->m()LPz0;

    move-result-object v0

    throw v0
.end method

.method public final n0(Ljava/lang/Object;ILWy1;)V
    .locals 3

    invoke-static {p2}, LVT0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVT0;->n:LJF0;

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LWy1;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVT0;->n:LJF0;

    invoke-static {p2}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LJF0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LWy1;->x(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final o([BIILZh2$b;Ljava/lang/Class;LA9$a;)I
    .locals 1

    sget-object v0, LVT0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->jCtfWATlrN:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, LA9;->E([BILA9$a;)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p2, p6}, LA9;->K([BILA9$a;)I

    move-result p1

    iget-wide p2, p6, LA9$a;->b:J

    invoke-static {p2, p3}, Lzs;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, LA9$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p2, p6}, LA9;->H([BILA9$a;)I

    move-result p1

    iget p2, p6, LA9$a;->a:I

    invoke-static {p2}, Lzs;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, LA9$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object p4

    invoke-virtual {p4, p5}, LSq1;->c(Ljava/lang/Class;)LyL1;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, LA9;->o(LyL1;[BIILA9$a;)I

    move-result p1

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2, p6}, LA9;->K([BILA9$a;)I

    move-result p1

    iget-wide p2, p6, LA9$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, LA9$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p1, p2, p6}, LA9;->H([BILA9$a;)I

    move-result p1

    iget p2, p6, LA9$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, LA9$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p2}, LA9;->k([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, LA9$a;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, LA9;->i([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, LA9$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    :pswitch_8
    invoke-static {p1, p2}, LA9;->g([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, LA9$a;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LA9;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, LA9$a;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p2, p6}, LA9;->b([BILA9$a;)I

    move-result p1

    goto :goto_3

    :pswitch_b
    invoke-static {p1, p2, p6}, LA9;->K([BILA9$a;)I

    move-result p1

    iget-wide p2, p6, LA9$a;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, LA9$a;->c:Ljava/lang/Object;

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, LVT0;->j0(I)I

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

    invoke-static {p1, v0, v1}, LE92;->z(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, LE92;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result v0

    invoke-static {v0}, LVT0;->X(I)J

    move-result-wide v1

    invoke-static {v0}, LVT0;->u0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LVT0;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJL1;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, LE92;->r(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->r(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, LE92;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, LE92;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, LVT0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, LE92;->x(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LE92;->x(Ljava/lang/Object;J)D

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

.method public final q0(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, LVT0;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, LE92;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p2}, LVT0;->W(I)I

    move-result v2

    invoke-virtual {p0, p2}, LVT0;->v0(I)I

    move-result v0

    invoke-static {v0}, LVT0;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, LVT0;->u(I)Ljz0$c;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, LVT0;->q:LTN0;

    invoke-interface {v0, p1}, LTN0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LVT0;->s(IILjava/util/Map;Ljz0$c;Ljava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(II)I
    .locals 4

    iget-object v0, p0, LVT0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, LVT0;->W(I)I

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

.method public final s(IILjava/util/Map;Ljz0$c;Ljava/lang/Object;Ll92;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVT0;->q:LTN0;

    invoke-virtual {p0, p1}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LTN0;->c(Ljava/lang/Object;)LQN0$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ljz0$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Ll92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, LQN0;->b(LQN0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ltm;->B(I)Ltm$h;

    move-result-object v1

    invoke-virtual {v1}, Ltm$h;->b()LDs;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, LQN0;->e(LDs;LQN0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ltm$h;->a()Ltm;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Ll92;->d(Ljava/lang/Object;ILtm;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final s0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LVT0;->v0(I)I

    move-result v1

    invoke-static {v1}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LVT0;->p0(Ljava/lang/Object;I)V

    return-void
.end method

.method public final t0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, LVT0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, LVT0;->v0(I)I

    move-result v1

    invoke-static {v1}, LVT0;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LVT0;->q0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final u(I)Ljz0$c;
    .locals 1

    iget-object v0, p0, LVT0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ljz0$c;

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVT0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v0(I)I
    .locals 1

    iget-object v0, p0, LVT0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)LyL1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LVT0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LyL1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    iget-object v1, p0, LVT0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, LSq1;->c(Ljava/lang/Class;)LyL1;

    move-result-object v0

    iget-object v1, p0, LVT0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final w0(Ljava/lang/Object;LEj2;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, LVT0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v7}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object v0

    invoke-virtual {v0}, LC30;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC30;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, LVT0;->a:[I

    array-length v11, v0

    sget-object v12, LVT0;->s:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    invoke-virtual {v6, v15}, LVT0;->v0(I)I

    move-result v3

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v5

    invoke-static {v3}, LVT0;->u0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, LVT0;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v14}, Lg10;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v8, v14}, Lg10;->j(LEj2;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v3}, LVT0;->X(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, LEj2;->N(ILjava/lang/Object;LyL1;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->z(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->H(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->u(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->p(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->D(II)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->b(II)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    invoke-interface {v8, v5, v0}, LEj2;->M(ILtm;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, LEj2;->O(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v8}, LVT0;->z0(ILjava/lang/Object;LEj2;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->Y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->o(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->d(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->h(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->r(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->l(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->n(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->a0(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, LEj2;->A(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, LVT0;->Z(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, LEj2;->e(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v5, v0, v15}, LVT0;->y0(LEj2;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, LJL1;->S(ILjava/util/List;LEj2;LyL1;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, LJL1;->Z(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->Y(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->X(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->W(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->O(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->b0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->L(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->P(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->Q(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->T(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->c0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->U(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->R(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->N(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, LJL1;->Z(ILjava/util/List;LEj2;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->Y(ILjava/util/List;LEj2;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->X(ILjava/util/List;LEj2;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->W(ILjava/util/List;LEj2;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->O(ILjava/util/List;LEj2;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->b0(ILjava/util/List;LEj2;Z)V

    goto :goto_7

    :pswitch_28
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, LJL1;->M(ILjava/util/List;LEj2;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, LJL1;->V(ILjava/util/List;LEj2;LyL1;)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, LJL1;->a0(ILjava/util/List;LEj2;)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, LJL1;->L(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->P(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->Q(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->T(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->c0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->U(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->R(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, LVT0;->W(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, LJL1;->N(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, LEj2;->N(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->z(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->H(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->u(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->p(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->D(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->b(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    invoke-interface {v8, v11, v0}, LEj2;->M(ILtm;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, LVT0;->w(I)LyL1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, LEj2;->O(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v8}, LVT0;->z0(ILjava/lang/Object;LEj2;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, LVT0;->l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->o(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->d(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->h(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->r(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->l(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->n(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, LVT0;->t(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, LEj2;->A(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LVT0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, LVT0;->p(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, LEj2;->e(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    iget-object v0, v6, LVT0;->p:Lg10;

    invoke-virtual {v0, v8, v1}, Lg10;->j(LEj2;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, v6, LVT0;->o:Ll92;

    invoke-virtual {v6, v0, v7, v8}, LVT0;->A0(Ll92;Ljava/lang/Object;LEj2;)V

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

.method public final x0(Ljava/lang/Object;LEj2;)V
    .locals 10

    iget-object v0, p0, LVT0;->o:Ll92;

    invoke-virtual {p0, v0, p1, p2}, LVT0;->A0(Ll92;Ljava/lang/Object;LEj2;)V

    iget-boolean v0, p0, LVT0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVT0;->p:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object v0

    invoke-virtual {v0}, LC30;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LC30;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LVT0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, LVT0;->v0(I)I

    move-result v4

    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, LVT0;->p:Lg10;

    invoke-virtual {v6, v2}, Lg10;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, LVT0;->p:Lg10;

    invoke-virtual {v6, p2, v2}, Lg10;->j(LEj2;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, LVT0;->u0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LEj2;->N(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->p(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->D(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->b(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm;

    invoke-interface {p2, v5, v4}, LEj2;->M(ILtm;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LEj2;->O(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, LVT0;->z0(ILjava/lang/Object;LEj2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->Y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->l(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->a0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, LVT0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->Z(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, LVT0;->y0(LEj2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LJL1;->S(ILjava/util/List;LEj2;LyL1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->Z(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->Y(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->X(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->W(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->O(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->b0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->L(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->P(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->Q(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->T(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->c0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->U(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->R(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LJL1;->N(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->Z(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->Y(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->X(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->W(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->O(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->b0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LJL1;->M(ILjava/util/List;LEj2;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LJL1;->V(ILjava/util/List;LEj2;LyL1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LJL1;->a0(ILjava/util/List;LEj2;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->L(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->P(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->Q(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->T(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->c0(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->U(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->R(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, LVT0;->W(I)I

    move-result v5

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LJL1;->N(ILjava/util/List;LEj2;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LEj2;->N(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->z(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->p(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->D(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->b(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm;

    invoke-interface {p2, v5, v4}, LEj2;->M(ILtm;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, LVT0;->w(I)LyL1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LEj2;->O(ILjava/lang/Object;LyL1;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, LVT0;->z0(ILjava/lang/Object;LEj2;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->o(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->d(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->h(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->r(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->l(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->n(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LEj2;->A(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, LVT0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LVT0;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LVT0;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LEj2;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, LVT0;->p:Lg10;

    invoke-virtual {p1, p2, v2}, Lg10;->j(LEj2;Ljava/util/Map$Entry;)V

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

.method public final y(Ll92;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll92;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final y0(LEj2;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LVT0;->q:LTN0;

    invoke-virtual {p0, p4}, LVT0;->v(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, LTN0;->c(Ljava/lang/Object;)LQN0$a;

    move-result-object p4

    iget-object v0, p0, LVT0;->q:LTN0;

    invoke-interface {v0, p3}, LTN0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, LEj2;->L(ILQN0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final z0(ILjava/lang/Object;LEj2;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, LEj2;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ltm;

    invoke-interface {p3, p1, p2}, LEj2;->M(ILtm;)V

    :goto_0
    return-void
.end method
