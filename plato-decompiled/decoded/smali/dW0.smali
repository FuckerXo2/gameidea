.class public final LdW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;
.implements LcM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdW0$a;
    }
.end annotation


# static fields
.field public static final A:LE10;


# instance fields
.field public final a:LuZ1$a;

.field public final b:I

.field public final c:Ltb1;

.field public final d:Ltb1;

.field public final e:Ltb1;

.field public final f:Ltb1;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LgM1;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Ltb1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LB10;

.field public u:[LdW0$a;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:LSV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcW0;

    invoke-direct {v0}, LcW0;-><init>()V

    sput-object v0, LdW0;->A:LE10;

    return-void
.end method

.method public constructor <init>(LuZ1$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW0;->a:LuZ1$a;

    iput p2, p0, LdW0;->b:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, LdW0;->j:I

    new-instance p2, LgM1;

    invoke-direct {p2}, LgM1;-><init>()V

    iput-object p2, p0, LdW0;->h:LgM1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LdW0;->i:Ljava/util/List;

    new-instance p2, Ltb1;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Ltb1;-><init>(I)V

    iput-object p2, p0, LdW0;->f:Ltb1;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, LdW0;->g:Ljava/util/ArrayDeque;

    new-instance p2, Ltb1;

    sget-object v1, LnX0;->a:[B

    invoke-direct {p2, v1}, Ltb1;-><init>([B)V

    iput-object p2, p0, LdW0;->c:Ltb1;

    new-instance p2, Ltb1;

    invoke-direct {p2, p1}, Ltb1;-><init>(I)V

    iput-object p2, p0, LdW0;->d:Ltb1;

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LdW0;->e:Ltb1;

    const/4 p1, -0x1

    iput p1, p0, LdW0;->o:I

    sget-object p1, LB10;->d:LB10;

    iput-object p1, p0, LdW0;->t:LB10;

    new-array p1, v0, [LdW0$a;

    iput-object p1, p0, LdW0;->u:[LdW0$a;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

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

.method public static H(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

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

.method public static synthetic l(LE52;)LE52;
    .locals 0

    invoke-static {p0}, LdW0;->t(LE52;)LE52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()[Lz10;
    .locals 1

    invoke-static {}, LdW0;->u()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static o([LdW0$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, LdW0$a;->b:LL52;

    iget v6, v6, LL52;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, LdW0$a;->b:LL52;

    iget-object v6, v6, LL52;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, LdW0$a;->b:LL52;

    iget-object v12, v11, LL52;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, LL52;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static r(LL52;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, LL52;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LL52;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic t(LE52;)LE52;
    .locals 0

    return-object p0
.end method

.method public static synthetic u()[Lz10;
    .locals 3

    new-instance v0, LdW0;

    sget-object v1, LuZ1$a;->a:LuZ1$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LdW0;-><init>(LuZ1$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static v(LL52;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, LdW0;->r(LL52;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, LL52;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ltb1;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LdW0;->n(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    :cond_1
    invoke-virtual {p0}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LdW0;->n(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(LOa$a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, LdW0;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    new-instance v12, LHi0;

    invoke-direct {v12}, LHi0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, LOa$a;->g(I)LOa$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LPa;->C(LOa$b;)LrU0;

    move-result-object v2

    invoke-virtual {v12, v2}, LHi0;->c(LrU0;)Z

    move-object v14, v2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, LOa$a;->f(I)LOa$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LPa;->p(LOa$a;)LrU0;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    new-instance v8, LrU0;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, LOa$a;->g(I)LOa$b;

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa$b;

    iget-object v2, v2, LOa$b;->b:Ltb1;

    invoke-static {v2}, LPa;->r(Ltb1;)LfW0;

    move-result-object v2

    new-array v3, v11, [LrU0$b;

    aput-object v2, v3, v10

    invoke-direct {v8, v3}, LrU0;-><init>([LrU0$b;)V

    iget v2, v0, LdW0;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    new-instance v16, LbW0;

    invoke-direct/range {v16 .. v16}, LbW0;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LPa;->B(LOa$a;LHi0;JLdU;ZZLEc0;)Ljava/util/List;

    move-result-object v1

    move-wide v7, v3

    move v5, v10

    const/4 v6, -0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL52;

    iget v11, v2, LL52;->b:I

    if-nez v11, :cond_4

    move-object/from16 v22, v1

    move/from16 v21, v10

    move-object v10, v13

    move-object v13, v14

    const/4 v1, -0x1

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_4
    iget-object v11, v2, LL52;->a:LE52;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    iget-wide v13, v11, LE52;->e:J

    cmp-long v20, v13, v3

    if-eqz v20, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v13, v2, LL52;->h:J

    :goto_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v3, LdW0$a;

    iget-object v4, v0, LdW0;->t:LB10;

    const/16 v17, 0x1

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v22, v1

    iget v1, v11, LE52;->b:I

    invoke-interface {v4, v10, v1}, LB10;->o(II)LK52;

    move-result-object v1

    invoke-direct {v3, v11, v2, v1}, LdW0$a;-><init>(LE52;LL52;LK52;)V

    iget-object v1, v11, LE52;->f:LZ80;

    iget-object v1, v1, LZ80;->m:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v2, LL52;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_6
    iget v1, v2, LL52;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v4, v11, LE52;->f:LZ80;

    invoke-virtual {v4}, LZ80;->b()LZ80$b;

    move-result-object v4

    invoke-virtual {v4, v1}, LZ80$b;->c0(I)LZ80$b;

    iget v1, v11, LE52;->b:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_9

    iget v1, v0, LdW0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v11, LE52;->f:LZ80;

    iget v1, v1, LZ80;->f:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x2

    :goto_8
    or-int/2addr v1, v10

    invoke-virtual {v4, v1}, LZ80$b;->i0(I)LZ80$b;

    :cond_8
    const-wide/16 v23, 0x0

    cmp-long v1, v13, v23

    if-lez v1, :cond_9

    iget v1, v2, LL52;->b:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    long-to-float v2, v13

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v2, v10

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, LZ80$b;->U(F)LZ80$b;

    :cond_9
    iget v1, v11, LE52;->b:I

    invoke-static {v1, v12, v4}, LFU0;->k(ILHi0;LZ80$b;)V

    iget v1, v11, LE52;->b:I

    iget-object v2, v0, LdW0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    new-instance v2, LrU0;

    iget-object v10, v0, LdW0;->i:Ljava/util/List;

    invoke-direct {v2, v10}, LrU0;-><init>(Ljava/util/List;)V

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    :goto_9
    filled-new-array {v2, v13, v10}, [LrU0;

    move-result-object v2

    invoke-static {v1, v15, v4, v2}, LFU0;->l(ILrU0;LZ80$b;[LrU0;)V

    iget-object v1, v3, LdW0$a;->c:LK52;

    invoke-virtual {v4}, LZ80$b;->I()LZ80;

    move-result-object v2

    invoke-interface {v1, v2}, LK52;->f(LZ80;)V

    iget v1, v11, LE52;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, -0x1

    if-ne v6, v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_b
    add-int/2addr v5, v2

    move v11, v2

    move-object v14, v13

    move-object/from16 v1, v22

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v10

    move/from16 v10, v21

    goto/16 :goto_4

    :cond_d
    iput v6, v0, LdW0;->w:I

    iput-wide v7, v0, LdW0;->x:J

    const/4 v1, 0x0

    new-array v1, v1, [LdW0$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LdW0$a;

    iput-object v1, v0, LdW0;->u:[LdW0$a;

    invoke-static {v1}, LdW0;->o([LdW0$a;)[[J

    move-result-object v1

    iput-object v1, v0, LdW0;->v:[[J

    iget-object v1, v0, LdW0;->t:LB10;

    invoke-interface {v1}, LB10;->j()V

    iget-object v1, v0, LdW0;->t:LB10;

    invoke-interface {v1, v0}, LB10;->s(LcM1;)V

    return-void
.end method

.method public final B(J)V
    .locals 13

    iget v0, p0, LdW0;->k:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, LSV0;

    iget v1, p0, LdW0;->m:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, LdW0;->l:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, LSV0;-><init>(JJJJJ)V

    iput-object v0, p0, LdW0;->z:LSV0;

    :cond_0
    return-void
.end method

.method public final C(LA10;)Z
    .locals 8

    iget v0, p0, LdW0;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, LA10;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LdW0;->y()V

    return v3

    :cond_0
    iput v2, p0, LdW0;->m:I

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0, v3}, Ltb1;->U(I)V

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->J()J

    move-result-wide v4

    iput-wide v4, p0, LdW0;->l:J

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v0

    iput v0, p0, LdW0;->k:I

    :cond_1
    iget-wide v4, p0, LdW0;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, LA10;->readFully([BII)V

    iget v0, p0, LdW0;->m:I

    add-int/2addr v0, v2

    iput v0, p0, LdW0;->m:I

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->M()J

    move-result-wide v4

    iput-wide v4, p0, LdW0;->l:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LOa$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, LdW0;->m:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, LdW0;->l:J

    :cond_4
    :goto_0
    iget-wide v4, p0, LdW0;->l:J

    iget v0, p0, LdW0;->m:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, LdW0;->k:I

    invoke-static {v0}, LdW0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, LdW0;->l:J

    add-long/2addr v2, v4

    iget v0, p0, LdW0;->m:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, LdW0;->k:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, LdW0;->w(LA10;)V

    :cond_5
    iget-object p1, p0, LdW0;->g:Ljava/util/ArrayDeque;

    new-instance v0, LOa$a;

    iget v4, p0, LdW0;->k:I

    invoke-direct {v0, v4, v2, v3}, LOa$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, LdW0;->l:J

    iget p1, p0, LdW0;->m:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, LdW0;->x(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LdW0;->p()V

    goto :goto_3

    :cond_7
    iget v0, p0, LdW0;->k:I

    invoke-static {v0}, LdW0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, LdW0;->m:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lea;->f(Z)V

    iget-wide v4, p0, LdW0;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lea;->f(Z)V

    new-instance p1, Ltb1;

    iget-wide v4, p0, LdW0;->l:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ltb1;-><init>(I)V

    iget-object v0, p0, LdW0;->f:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LdW0;->n:Ltb1;

    iput v1, p0, LdW0;->j:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    iget p1, p0, LdW0;->m:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LdW0;->B(J)V

    const/4 p1, 0x0

    iput-object p1, p0, LdW0;->n:Ltb1;

    iput v1, p0, LdW0;->j:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public final D(LA10;Lih1;)Z
    .locals 9

    iget-wide v0, p0, LdW0;->l:J

    iget v2, p0, LdW0;->m:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, LdW0;->n:Ltb1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltb1;->e()[B

    move-result-object p2

    iget v7, p0, LdW0;->m:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, LA10;->readFully([BII)V

    iget p1, p0, LdW0;->k:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iput-boolean v5, p0, LdW0;->s:Z

    invoke-static {v4}, LdW0;->z(Ltb1;)I

    move-result p1

    iput p1, p0, LdW0;->y:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa$a;

    new-instance p2, LOa$b;

    iget v0, p0, LdW0;->k:I

    invoke-direct {p2, v0, v4}, LOa$b;-><init>(ILtb1;)V

    invoke-virtual {p1, p2}, LOa$a;->e(LOa$b;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, LdW0;->s:Z

    if-nez v4, :cond_2

    iget v4, p0, LdW0;->k:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, LdW0;->y:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int p2, v0

    invoke-interface {p1, p2}, LA10;->l(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lih1;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, LdW0;->x(J)V

    if-eqz p1, :cond_5

    iget p1, p0, LdW0;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    return v5
.end method

.method public final E(LA10;Lih1;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v2

    iget v4, v0, LdW0;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, LdW0;->s(J)I

    move-result v4

    iput v4, v0, LdW0;->o:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, LdW0;->u:[LdW0$a;

    iget v6, v0, LdW0;->o:I

    aget-object v4, v4, v6

    iget-object v14, v4, LdW0$a;->c:LK52;

    iget v15, v4, LdW0$a;->e:I

    iget-object v6, v4, LdW0$a;->b:LL52;

    iget-object v7, v6, LL52;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, LL52;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, LdW0$a;->d:Lt72;

    sub-long v2, v8, v2

    iget v7, v0, LdW0;->p:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    iget-object v7, v4, LdW0$a;->a:LE52;

    iget v7, v7, LE52;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, LA10;->l(I)V

    iget-object v2, v4, LdW0$a;->a:LE52;

    iget v3, v2, LE52;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, LdW0;->d:Ltb1;

    invoke-virtual {v2}, Ltb1;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, LdW0$a;->a:LE52;

    iget v3, v3, LE52;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, LdW0;->q:I

    if-ge v8, v6, :cond_5

    iget v8, v0, LdW0;->r:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, LA10;->readFully([BII)V

    iget v8, v0, LdW0;->p:I

    add-int/2addr v8, v3

    iput v8, v0, LdW0;->p:I

    iget-object v8, v0, LdW0;->d:Ltb1;

    invoke-virtual {v8, v10}, Ltb1;->U(I)V

    iget-object v8, v0, LdW0;->d:Ltb1;

    invoke-virtual {v8}, Ltb1;->q()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, LdW0;->r:I

    iget-object v8, v0, LdW0;->c:Ltb1;

    invoke-virtual {v8, v10}, Ltb1;->U(I)V

    iget-object v8, v0, LdW0;->c:Ltb1;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, LK52;->a(Ltb1;I)V

    iget v8, v0, LdW0;->q:I

    add-int/2addr v8, v9

    iput v8, v0, LdW0;->q:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, LK52;->d(LrH;IZ)I

    move-result v8

    iget v9, v0, LdW0;->p:I

    add-int/2addr v9, v8

    iput v9, v0, LdW0;->p:I

    iget v9, v0, LdW0;->q:I

    add-int/2addr v9, v8

    iput v9, v0, LdW0;->q:I

    iget v9, v0, LdW0;->r:I

    sub-int/2addr v9, v8

    iput v9, v0, LdW0;->r:I

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v2, v2, LE52;->f:LZ80;

    iget-object v2, v2, LZ80;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, LdW0;->q:I

    if-nez v2, :cond_7

    iget-object v2, v0, LdW0;->e:Ltb1;

    invoke-static {v6, v2}, LD1;->a(ILtb1;)V

    iget-object v2, v0, LdW0;->e:Ltb1;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, LK52;->a(Ltb1;I)V

    iget v2, v0, LdW0;->q:I

    add-int/2addr v2, v3

    iput v2, v0, LdW0;->q:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, Lt72;->d(LA10;)V

    :cond_9
    :goto_1
    iget v2, v0, LdW0;->q:I

    if-ge v2, v6, :cond_5

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, LK52;->d(LrH;IZ)I

    move-result v2

    iget v3, v0, LdW0;->p:I

    add-int/2addr v3, v2

    iput v3, v0, LdW0;->p:I

    iget v3, v0, LdW0;->q:I

    add-int/2addr v3, v2

    iput v3, v0, LdW0;->q:I

    iget v3, v0, LdW0;->r:I

    sub-int/2addr v3, v2

    iput v3, v0, LdW0;->r:I

    goto :goto_1

    :goto_2
    iget-object v2, v4, LdW0$a;->b:LL52;

    iget-object v3, v2, LL52;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, LL52;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lt72;->c(LK52;JIIILK52$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, LdW0$a;->b:LL52;

    iget v3, v3, LL52;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, Lt72;->a(LK52;LK52$a;)V

    goto :goto_3

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, LK52;->b(JIIILK52$a;)V

    :cond_b
    :goto_3
    iget v1, v4, LdW0$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LdW0$a;->e:I

    iput v5, v0, LdW0;->o:I

    const/4 v1, 0x0

    iput v1, v0, LdW0;->p:I

    iput v1, v0, LdW0;->q:I

    iput v1, v0, LdW0;->r:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_4
    iput-wide v8, v1, Lih1;->a:J

    return v17
.end method

.method public final F(LA10;Lih1;)I
    .locals 4

    iget-object v0, p0, LdW0;->h:LgM1;

    iget-object v1, p0, LdW0;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, LgM1;->c(LA10;Lih1;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lih1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LdW0;->p()V

    :cond_0
    return p1
.end method

.method public final I(LdW0$a;J)V
    .locals 3

    iget-object v0, p1, LdW0$a;->b:LL52;

    invoke-virtual {v0, p2, p3}, LL52;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, LL52;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, LdW0$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LdW0;->m:I

    const/4 v1, -0x1

    iput v1, p0, LdW0;->o:I

    iput v0, p0, LdW0;->p:I

    iput v0, p0, LdW0;->q:I

    iput v0, p0, LdW0;->r:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, LdW0;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LdW0;->p()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LdW0;->h:LgM1;

    invoke-virtual {p1}, LgM1;->g()V

    iget-object p1, p0, LdW0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LdW0;->u:[LdW0$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, LdW0;->I(LdW0$a;J)V

    iget-object v1, v1, LdW0$a;->d:Lt72;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt72;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(LA10;Lih1;)I
    .locals 2

    :cond_0
    iget v0, p0, LdW0;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LdW0;->F(LA10;Lih1;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LdW0;->E(LA10;Lih1;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LdW0;->D(LA10;Lih1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LdW0;->C(LA10;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(LA10;)Z
    .locals 1

    iget v0, p0, LdW0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LWT1;->d(LA10;Z)Z

    move-result p1

    return p1
.end method

.method public h(J)LcM1$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, LdW0;->q(JI)LcM1$a;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LdW0;->x:J

    return-wide v0
.end method

.method public k(LB10;)V
    .locals 2

    iget v0, p0, LdW0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, LwZ1;

    iget-object v1, p0, LdW0;->a:LuZ1$a;

    invoke-direct {v0, p1, v1}, LwZ1;-><init>(LB10;LuZ1$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LdW0;->t:LB10;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdW0;->j:I

    iput v0, p0, LdW0;->m:I

    return-void
.end method

.method public q(JI)LcM1$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, LdW0;->u:[LdW0$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, LcM1$a;

    sget-object v2, LeM1;->c:LeM1;

    invoke-direct {v1, v2}, LcM1$a;-><init>(LeM1;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, LdW0;->w:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, LdW0$a;->b:LL52;

    invoke-static {v4, v1, v2}, LdW0;->r(LL52;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, LcM1$a;

    sget-object v2, LeM1;->c:LeM1;

    invoke-direct {v1, v2}, LcM1$a;-><init>(LeM1;)V

    return-object v1

    :cond_2
    iget-object v11, v4, LL52;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, LL52;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, LL52;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, LL52;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, LL52;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, LL52;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, LdW0;->u:[LdW0$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, LdW0;->w:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, LdW0$a;->b:LL52;

    invoke-static {v4, v12, v13, v14, v15}, LdW0;->v(LL52;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, LdW0;->v(LL52;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, LeM1;

    invoke-direct {v3, v12, v13, v14, v15}, LeM1;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, LcM1$a;

    invoke-direct {v1, v3}, LcM1$a;-><init>(LeM1;)V

    return-object v1

    :cond_8
    new-instance v4, LeM1;

    invoke-direct {v4, v9, v10, v1, v2}, LeM1;-><init>(JJ)V

    new-instance v1, LcM1$a;

    invoke-direct {v1, v3, v4}, LcM1$a;-><init>(LeM1;LeM1;)V

    return-object v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, LdW0;->u:[LdW0$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, LdW0$a;->e:I

    iget-object v3, v3, LdW0$a;->b:LL52;

    iget v1, v3, LL52;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, LL52;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, LdW0;->v:[[J

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method public final w(LA10;)V
    .locals 3

    iget-object v0, p0, LdW0;->e:Ltb1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LdW0;->e:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, LdW0;->e:Ltb1;

    invoke-static {v0}, LPa;->f(Ltb1;)V

    iget-object v0, p0, LdW0;->e:Ltb1;

    invoke-virtual {v0}, Ltb1;->f()I

    move-result v0

    invoke-interface {p1, v0}, LA10;->l(I)V

    invoke-interface {p1}, LA10;->k()V

    return-void
.end method

.method public final x(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    iget-wide v2, v0, LOa$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    iget v2, v0, LOa;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, LdW0;->A(LOa$a;)V

    iget-object v0, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, LdW0;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LdW0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa$a;

    invoke-virtual {v1, v0}, LOa$a;->d(LOa$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, LdW0;->j:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, LdW0;->p()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LdW0;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, LdW0;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, LdW0;->t:LB10;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, LB10;->o(II)LK52;

    move-result-object v1

    iget-object v2, p0, LdW0;->z:LSV0;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LrU0;

    iget-object v3, p0, LdW0;->z:LSV0;

    const/4 v4, 0x1

    new-array v4, v4, [LrU0$b;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, LrU0;-><init>([LrU0$b;)V

    move-object v0, v2

    :goto_0
    new-instance v2, LZ80$b;

    invoke-direct {v2}, LZ80$b;-><init>()V

    invoke-virtual {v2, v0}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    invoke-interface {v1, v0}, LK52;->f(LZ80;)V

    iget-object v0, p0, LdW0;->t:LB10;

    invoke-interface {v0}, LB10;->j()V

    iget-object v0, p0, LdW0;->t:LB10;

    new-instance v1, LcM1$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LcM1$b;-><init>(J)V

    invoke-interface {v0, v1}, LB10;->s(LcM1;)V

    :cond_1
    return-void
.end method
