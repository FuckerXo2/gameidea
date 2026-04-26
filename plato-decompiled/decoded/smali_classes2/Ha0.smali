.class public LHa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa0$b;,
        LHa0$a;
    }
.end annotation


# static fields
.field public static final J:LE10;

.field public static final K:[B

.field public static final L:LZ80;


# instance fields
.field public A:LHa0$b;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LB10;

.field public G:[LK52;

.field public H:[LK52;

.field public I:Z

.field public final a:LuZ1$a;

.field public final b:I

.field public final c:LE52;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ltb1;

.field public final g:Ltb1;

.field public final h:Ltb1;

.field public final i:[B

.field public final j:Ltb1;

.field public final k:Lw42;

.field public final l:LBY;

.field public final m:Ltb1;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LK52;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ltb1;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFa0;

    invoke-direct {v0}, LFa0;-><init>()V

    sput-object v0, LHa0;->J:LE10;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LHa0;->K:[B

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    sput-object v0, LHa0;->L:LZ80;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LuZ1$a;I)V
    .locals 7

    .line 1
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LHa0;-><init>(LuZ1$a;ILw42;LE52;Ljava/util/List;LK52;)V

    return-void
.end method

.method public constructor <init>(LuZ1$a;ILw42;LE52;Ljava/util/List;LK52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHa0;->a:LuZ1$a;

    .line 5
    iput p2, p0, LHa0;->b:I

    .line 6
    iput-object p3, p0, LHa0;->k:Lw42;

    .line 7
    iput-object p4, p0, LHa0;->c:LE52;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHa0;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, LHa0;->p:LK52;

    .line 10
    new-instance p1, LBY;

    invoke-direct {p1}, LBY;-><init>()V

    iput-object p1, p0, LHa0;->l:LBY;

    .line 11
    new-instance p1, Ltb1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ltb1;-><init>(I)V

    iput-object p1, p0, LHa0;->m:Ltb1;

    .line 12
    new-instance p1, Ltb1;

    sget-object p3, LnX0;->a:[B

    invoke-direct {p1, p3}, Ltb1;-><init>([B)V

    iput-object p1, p0, LHa0;->f:Ltb1;

    .line 13
    new-instance p1, Ltb1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ltb1;-><init>(I)V

    iput-object p1, p0, LHa0;->g:Ltb1;

    .line 14
    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LHa0;->h:Ltb1;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, LHa0;->i:[B

    .line 16
    new-instance p2, Ltb1;

    invoke-direct {p2, p1}, Ltb1;-><init>([B)V

    iput-object p2, p0, LHa0;->j:Ltb1;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LHa0;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LHa0;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LHa0;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, LHa0;->y:J

    .line 21
    iput-wide p1, p0, LHa0;->x:J

    .line 22
    iput-wide p1, p0, LHa0;->z:J

    .line 23
    sget-object p1, LB10;->d:LB10;

    iput-object p1, p0, LHa0;->F:LB10;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [LK52;

    iput-object p2, p0, LHa0;->G:[LK52;

    .line 25
    new-array p1, p1, [LK52;

    iput-object p1, p0, LHa0;->H:[LK52;

    return-void
.end method

.method public static A(Ltb1;ILG52;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p1

    invoke-static {p1}, LOa;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ltb1;->L()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, LG52;->m:[Z

    iget p1, p2, LG52;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, LG52;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, LG52;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ltb1;->a()I

    move-result p1

    invoke-virtual {p2, p1}, LG52;->d(I)V

    invoke-virtual {p2, p0}, LG52;->b(Ltb1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LG52;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p0

    throw p0
.end method

.method public static B(Ltb1;LG52;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LHa0;->A(Ltb1;ILG52;)V

    return-void
.end method

.method public static C(Ltb1;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltb1;->M()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ltb1;->M()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LHb2;->X0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LHb2;->X0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ltb1;->V(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lyq;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lyq;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ltb1;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static E(Ltb1;Landroid/util/SparseArray;Z)LHa0$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, LHa0$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v1

    iget-object p2, p1, LHa0$b;->b:LG52;

    iput-wide v1, p2, LG52;->c:J

    iput-wide v1, p2, LG52;->d:J

    :cond_2
    iget-object p2, p1, LHa0$b;->e:LGN;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, LGN;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, LGN;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, LGN;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, LGN;->d:I

    :goto_5
    iget-object p2, p1, LHa0$b;->b:LG52;

    new-instance v0, LGN;

    invoke-direct {v0, v1, v2, v3, p0}, LGN;-><init>(IIII)V

    iput-object v0, p2, LG52;->a:LGN;

    return-object p1
.end method

.method public static F(LOa$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, LOa$a;->g(I)LOa$b;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$b;

    iget-object v0, v0, LOa$b;->b:Ltb1;

    invoke-static {v0, p1, p2}, LHa0;->E(Ltb1;Landroid/util/SparseArray;Z)LHa0$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LHa0$b;->b:LG52;

    iget-wide v0, p2, LG52;->q:J

    iget-boolean v2, p2, LG52;->r:Z

    invoke-virtual {p1}, LHa0$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LHa0$b;->b(LHa0$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, LOa$a;->g(I)LOa$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, LOa$b;->b:Ltb1;

    invoke-static {v0}, LHa0;->D(Ltb1;)J

    move-result-wide v0

    iput-wide v0, p2, LG52;->q:J

    iput-boolean v3, p2, LG52;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, LG52;->q:J

    iput-boolean v2, p2, LG52;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, LHa0;->I(LOa$a;LHa0$b;I)V

    iget-object p1, p1, LHa0$b;->d:LL52;

    iget-object p1, p1, LL52;->a:LE52;

    iget-object p3, p2, LG52;->a:LGN;

    invoke-static {p3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGN;

    iget p3, p3, LGN;->a:I

    invoke-virtual {p1, p3}, LE52;->a(I)LF52;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, LOa$a;->g(I)LOa$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF52;

    iget-object p3, p3, LOa$b;->b:Ltb1;

    invoke-static {v0, p3, p2}, LHa0;->y(LF52;Ltb1;LG52;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, LOa$a;->g(I)LOa$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, LOa$b;->b:Ltb1;

    invoke-static {p3, p2}, LHa0;->x(Ltb1;LG52;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, LOa$a;->g(I)LOa$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, LOa$b;->b:Ltb1;

    invoke-static {p3, p2}, LHa0;->B(Ltb1;LG52;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, LF52;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, LHa0;->z(LOa$a;Ljava/lang/String;LG52;)V

    iget-object p1, p0, LOa$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, LOa$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$b;

    iget v1, v0, LOa;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, LOa$b;->b:Ltb1;

    invoke-static {v0, p2, p4}, LHa0;->J(Ltb1;LG52;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static G(Ltb1;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LGN;

    invoke-direct {v4, v1, v2, v3, p0}, LGN;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static H(LHa0$b;IILtb1;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ltb1;->U(I)V

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->b(I)I

    move-result v1

    iget-object v3, v0, LHa0$b;->d:LL52;

    iget-object v3, v3, LL52;->a:LE52;

    iget-object v4, v0, LHa0$b;->b:LG52;

    iget-object v5, v4, LG52;->a:LGN;

    invoke-static {v5}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGN;

    iget-object v6, v4, LG52;->h:[I

    invoke-virtual/range {p3 .. p3}, Ltb1;->L()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, LG52;->g:[J

    iget-wide v7, v4, LG52;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, LGN;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, LHa0;->m(LE52;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, LE52;->i:[J

    invoke-static {v13}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, LG52;->i:[I

    iget-object v7, v4, LG52;->j:[J

    iget-object v8, v4, LG52;->k:[Z

    iget v2, v3, LE52;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, LG52;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, LE52;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, LG52;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v8

    goto :goto_8

    :cond_9
    iget v8, v5, LGN;->b:I

    :goto_8
    invoke-static {v8}, LHa0;->d(I)I

    move-result v8

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v17

    move/from16 v27, v10

    goto :goto_9

    :cond_a
    move/from16 v27, v10

    iget v10, v5, LGN;->c:I

    move/from16 v17, v10

    :goto_9
    invoke-static/range {v17 .. v17}, LHa0;->d(I)I

    move-result v10

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_c
    move/from16 v28, v6

    iget v6, v5, LGN;->d:I

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Ltb1;->q()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_b

    :cond_d
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v14

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, LHb2;->X0(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, LG52;->r:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LHa0$b;->d:LL52;

    iget-wide v0, v1, LL52;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_e
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move v0, v1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_7

    :cond_11
    iput-wide v2, v4, LG52;->q:J

    return v9
.end method

.method public static I(LOa$a;LHa0$b;I)V
    .locals 8

    iget-object p0, p0, LOa$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOa$b;

    iget v7, v6, LOa;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, LOa$b;->b:Ltb1;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ltb1;->U(I)V

    invoke-virtual {v5}, Ltb1;->L()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, LHa0$b;->h:I

    iput v1, p1, LHa0$b;->g:I

    iput v1, p1, LHa0$b;->f:I

    iget-object v2, p1, LHa0$b;->b:LG52;

    invoke-virtual {v2, v3, v4}, LG52;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOa$b;

    iget v6, v4, LOa;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, LOa$b;->b:Ltb1;

    invoke-static {p1, v2, p2, v4, v3}, LHa0;->H(LHa0$b;IILtb1;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static J(Ltb1;LG52;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Ltb1;->l([BII)V

    sget-object v0, LHa0;->K:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, LHa0;->A(Ltb1;ILG52;)V

    return-void
.end method

.method private K(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    iget-wide v0, v0, LOa$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    invoke-virtual {p0, v0}, LHa0;->p(LOa$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LHa0;->e()V

    return-void
.end method

.method private L(LA10;)Z
    .locals 11

    iget v0, p0, LHa0;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, LA10;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, LHa0;->t:I

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->J()J

    move-result-wide v4

    iput-wide v4, p0, LHa0;->s:J

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v0

    iput v0, p0, LHa0;->r:I

    :cond_1
    iget-wide v4, p0, LHa0;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, LA10;->readFully([BII)V

    iget v0, p0, LHa0;->t:I

    add-int/2addr v0, v1

    iput v0, p0, LHa0;->t:I

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->M()J

    move-result-wide v4

    iput-wide v4, p0, LHa0;->s:J

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

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    iget-wide v4, v0, LOa$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, LHa0;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, LHa0;->s:J

    :cond_4
    :goto_0
    iget-wide v4, p0, LHa0;->s:J

    iget v0, p0, LHa0;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    iget v0, p0, LHa0;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, LHa0;->r:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, LHa0;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LHa0;->F:LB10;

    new-instance v8, LcM1$b;

    iget-wide v9, p0, LHa0;->y:J

    invoke-direct {v8, v9, v10, v4, v5}, LcM1$b;-><init>(JJ)V

    invoke-interface {v0, v8}, LB10;->s(LcM1;)V

    iput-boolean v3, p0, LHa0;->I:Z

    :cond_6
    iget v0, p0, LHa0;->r:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHa0$b;

    iget-object v8, v8, LHa0$b;->b:LG52;

    iput-wide v4, v8, LG52;->b:J

    iput-wide v4, v8, LG52;->d:J

    iput-wide v4, v8, LG52;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LHa0;->r:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, LHa0;->A:LHa0$b;

    iget-wide v0, p0, LHa0;->s:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LHa0;->v:J

    const/4 p1, 0x2

    iput p1, p0, LHa0;->q:I

    return v3

    :cond_8
    invoke-static {v0}, LHa0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LHa0;->s:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, LHa0;->n:Ljava/util/ArrayDeque;

    new-instance v2, LOa$a;

    iget v4, p0, LHa0;->r:I

    invoke-direct {v2, v4, v0, v1}, LOa$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, LHa0;->s:J

    iget p1, p0, LHa0;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, LHa0;->K(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LHa0;->e()V

    goto :goto_2

    :cond_a
    iget p1, p0, LHa0;->r:I

    invoke-static {p1}, LHa0;->Q(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, LHa0;->t:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, LHa0;->s:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Ltb1;

    iget-wide v4, p0, LHa0;->s:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ltb1;-><init>(I)V

    iget-object v0, p0, LHa0;->m:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LHa0;->u:Ltb1;

    iput v3, p0, LHa0;->q:I

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->MzHSjqc:Ljava/lang/String;

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, LHa0;->s:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, LHa0;->u:Ltb1;

    iput v3, p0, LHa0;->q:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1

    :cond_f
    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->HcFdvYcGfgm:Ljava/lang/String;

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method private static P(I)Z
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

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

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

.method private static Q(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

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

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

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

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LHa0;->n()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p0

    throw p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHa0;->q:I

    iput v0, p0, LHa0;->t:I

    return-void
.end method

.method public static i(Ljava/util/List;)LdU;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOa$b;

    iget v5, v4, LOa;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, LOa$b;->b:Ltb1;

    invoke-virtual {v4}, Ltb1;->e()[B

    move-result-object v4

    invoke-static {v4}, Lgs1;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->LVaEhRNPZIVKk:Ljava/lang/String;

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, LdU$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, LdU$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, LdU;

    invoke-direct {v1, v3}, LdU;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;)LHa0$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHa0$b;

    invoke-static {v5}, LHa0$b;->a(LHa0$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, LHa0$b;->f:I

    iget-object v7, v5, LHa0$b;->d:LL52;

    iget v7, v7, LL52;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, LHa0$b;->a(LHa0$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, LHa0$b;->h:I

    iget-object v7, v5, LHa0$b;->b:LG52;

    iget v7, v7, LG52;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LHa0$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static m(LE52;)Z
    .locals 14

    iget-object v0, p0, LE52;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LE52;->i:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, LE52;->d:J

    invoke-static/range {v8 .. v13}, LHb2;->X0(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, LE52;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic n()[Lz10;
    .locals 3

    new-instance v0, LHa0;

    sget-object v1, LuZ1$a;->a:LuZ1$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, LHa0;-><init>(LuZ1$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static v(Ltb1;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static w(LOa$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, LOa$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LOa$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa$a;

    iget v3, v2, LOa;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, LHa0;->F(LOa$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Ltb1;LG52;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    :cond_0
    invoke-virtual {p0}, Ltb1;->L()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, LOa;->c(I)I

    move-result v0

    iget-wide v1, p1, LG52;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, LG52;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p0

    throw p0
.end method

.method public static y(LF52;Ltb1;LG52;)V
    .locals 7

    iget p0, p0, LF52;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    invoke-virtual {p1}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ltb1;->V(I)V

    :cond_0
    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->L()I

    move-result v1

    iget v3, p2, LG52;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, LG52;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ltb1;->H()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, LG52;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, LG52;->m:[Z

    iget p1, p2, LG52;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, LG52;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LG52;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p0

    throw p0
.end method

.method public static z(LOa$a;Ljava/lang/String;LG52;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, LOa$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, LOa$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOa$b;

    iget-object v8, v7, LOa$b;->b:Ltb1;

    iget v7, v7, LOa;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Ltb1;->U(I)V

    invoke-virtual {v8}, Ltb1;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Ltb1;->U(I)V

    invoke-virtual {v8}, Ltb1;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ltb1;->U(I)V

    invoke-virtual {v5}, Ltb1;->q()I

    move-result v4

    invoke-static {v4}, LOa;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ltb1;->V(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Ltb1;->V(I)V

    :cond_4
    invoke-virtual {v5}, Ltb1;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Ltb1;->U(I)V

    invoke-virtual {v6}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Ltb1;->V(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Ltb1;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Ltb1;->V(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ltb1;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Ltb1;->V(I)V

    invoke-virtual {v6}, Ltb1;->H()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Ltb1;->H()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Ltb1;->H()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Ltb1;->l([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Ltb1;->H()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Ltb1;->l([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, LG52;->l:Z

    new-instance v0, LF52;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, LF52;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, LG52;->n:LF52;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final M(LA10;)V
    .locals 4

    iget-wide v0, p0, LHa0;->s:J

    long-to-int v0, v0

    iget v1, p0, LHa0;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LHa0;->u:Ltb1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltb1;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, LA10;->readFully([BII)V

    new-instance v0, LOa$b;

    iget v2, p0, LHa0;->r:I

    invoke-direct {v0, v2, v1}, LOa$b;-><init>(ILtb1;)V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LHa0;->r(LOa$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LA10;->l(I)V

    :goto_0
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LHa0;->K(J)V

    return-void
.end method

.method public final N(LA10;)V
    .locals 9

    iget-object v0, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHa0$b;

    iget-object v6, v6, LHa0$b;->b:LG52;

    iget-boolean v7, v6, LG52;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, LG52;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LHa0$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, LHa0;->q:I

    return-void

    :cond_2
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, LA10;->l(I)V

    iget-object v0, v5, LHa0$b;->b:LG52;

    invoke-virtual {v0, p1}, LG52;->a(LA10;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public final O(LA10;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LHa0;->A:LHa0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, LHa0;->e:Landroid/util/SparseArray;

    invoke-static {v2}, LHa0;->j(Landroid/util/SparseArray;)LHa0$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, LHa0;->v:J

    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, LA10;->l(I)V

    invoke-direct/range {p0 .. p0}, LHa0;->e()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, LHa0$b;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, LA10;->l(I)V

    iput-object v2, v0, LHa0;->A:LHa0$b;

    :cond_3
    iget v5, v0, LHa0;->q:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, LHa0$b;->f()I

    move-result v5

    iput v5, v0, LHa0;->B:I

    iget v9, v2, LHa0$b;->f:I

    iget v10, v2, LHa0$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, LA10;->l(I)V

    invoke-virtual {v2}, LHa0$b;->m()V

    invoke-virtual {v2}, LHa0$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, LHa0;->A:LHa0$b;

    :cond_4
    iput v6, v0, LHa0;->q:I

    return v8

    :cond_5
    iget-object v9, v2, LHa0$b;->d:LL52;

    iget-object v9, v9, LL52;->a:LE52;

    iget v9, v9, LE52;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, LHa0;->B:I

    invoke-interface {v1, v9}, LA10;->l(I)V

    :cond_6
    iget-object v5, v2, LHa0$b;->d:LL52;

    iget-object v5, v5, LL52;->a:LE52;

    iget-object v5, v5, LE52;->f:LZ80;

    iget-object v5, v5, LZ80;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, LHa0;->B:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, LHa0$b;->i(II)I

    move-result v5

    iput v5, v0, LHa0;->C:I

    iget v5, v0, LHa0;->B:I

    iget-object v10, v0, LHa0;->j:Ltb1;

    invoke-static {v5, v10}, LD1;->a(ILtb1;)V

    iget-object v5, v2, LHa0$b;->a:LK52;

    iget-object v10, v0, LHa0;->j:Ltb1;

    invoke-interface {v5, v10, v9}, LK52;->a(Ltb1;I)V

    iget v5, v0, LHa0;->C:I

    add-int/2addr v5, v9

    iput v5, v0, LHa0;->C:I

    goto :goto_0

    :cond_7
    iget v5, v0, LHa0;->B:I

    invoke-virtual {v2, v5, v4}, LHa0$b;->i(II)I

    move-result v5

    iput v5, v0, LHa0;->C:I

    :goto_0
    iget v5, v0, LHa0;->B:I

    iget v9, v0, LHa0;->C:I

    add-int/2addr v5, v9

    iput v5, v0, LHa0;->B:I

    iput v7, v0, LHa0;->q:I

    iput v4, v0, LHa0;->D:I

    :cond_8
    iget-object v5, v2, LHa0$b;->d:LL52;

    iget-object v5, v5, LL52;->a:LE52;

    iget-object v9, v2, LHa0$b;->a:LK52;

    invoke-virtual {v2}, LHa0$b;->e()J

    move-result-wide v10

    iget-object v12, v0, LHa0;->k:Lw42;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lw42;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, LE52;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, LHa0;->g:Ltb1;

    invoke-virtual {v10}, Ltb1;->e()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, LE52;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, LHa0;->C:I

    iget v6, v0, LHa0;->B:I

    if-ge v13, v6, :cond_f

    iget v6, v0, LHa0;->D:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, LA10;->readFully([BII)V

    iget-object v6, v0, LHa0;->g:Ltb1;

    invoke-virtual {v6, v4}, Ltb1;->U(I)V

    iget-object v6, v0, LHa0;->g:Ltb1;

    invoke-virtual {v6}, Ltb1;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, LHa0;->D:I

    iget-object v6, v0, LHa0;->f:Ltb1;

    invoke-virtual {v6, v4}, Ltb1;->U(I)V

    iget-object v6, v0, LHa0;->f:Ltb1;

    invoke-interface {v9, v6, v7}, LK52;->a(Ltb1;I)V

    iget-object v6, v0, LHa0;->g:Ltb1;

    invoke-interface {v9, v6, v8}, LK52;->a(Ltb1;I)V

    iget-object v6, v0, LHa0;->H:[LK52;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, LE52;->f:LZ80;

    iget-object v6, v6, LZ80;->m:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, LnX0;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, LHa0;->E:Z

    iget v6, v0, LHa0;->C:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, LHa0;->C:I

    iget v6, v0, LHa0;->B:I

    add-int/2addr v6, v11

    iput v6, v0, LHa0;->B:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, LHa0;->E:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, LHa0;->h:Ltb1;

    invoke-virtual {v13, v6}, Ltb1;->Q(I)V

    iget-object v6, v0, LHa0;->h:Ltb1;

    invoke-virtual {v6}, Ltb1;->e()[B

    move-result-object v6

    iget v13, v0, LHa0;->D:I

    invoke-interface {v1, v6, v4, v13}, LA10;->readFully([BII)V

    iget-object v6, v0, LHa0;->h:Ltb1;

    iget v13, v0, LHa0;->D:I

    invoke-interface {v9, v6, v13}, LK52;->a(Ltb1;I)V

    iget v6, v0, LHa0;->D:I

    iget-object v13, v0, LHa0;->h:Ltb1;

    invoke-virtual {v13}, Ltb1;->e()[B

    move-result-object v13

    iget-object v7, v0, LHa0;->h:Ltb1;

    invoke-virtual {v7}, Ltb1;->g()I

    move-result v7

    invoke-static {v13, v7}, LnX0;->q([BI)I

    move-result v7

    iget-object v13, v0, LHa0;->h:Ltb1;

    iget-object v8, v5, LE52;->f:LZ80;

    iget-object v8, v8, LZ80;->m:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Ltb1;->U(I)V

    iget-object v3, v0, LHa0;->h:Ltb1;

    invoke-virtual {v3, v7}, Ltb1;->T(I)V

    iget-object v3, v0, LHa0;->h:Ltb1;

    iget-object v7, v0, LHa0;->H:[LK52;

    invoke-static {v14, v15, v3, v7}, LPo;->a(JLtb1;[LK52;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, LK52;->d(LrH;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, LHa0;->C:I

    add-int/2addr v3, v6

    iput v3, v0, LHa0;->C:I

    iget v3, v0, LHa0;->D:I

    sub-int/2addr v3, v6

    iput v3, v0, LHa0;->D:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, LHa0;->C:I

    iget v5, v0, LHa0;->B:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, LK52;->d(LrH;IZ)I

    move-result v3

    iget v5, v0, LHa0;->C:I

    add-int/2addr v5, v3

    iput v5, v0, LHa0;->C:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LHa0$b;->c()I

    move-result v12

    invoke-virtual {v2}, LHa0$b;->g()LF52;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LF52;->c:LK52$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, LHa0;->B:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, LK52;->b(JIIILK52$a;)V

    invoke-virtual {v0, v4, v5}, LHa0;->u(J)V

    invoke-virtual {v2}, LHa0$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, LHa0;->A:LHa0$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, LHa0;->q:I

    const/4 v1, 0x1

    return v1
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa0$b;

    invoke-virtual {v1}, LHa0$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHa0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, LHa0;->w:I

    iput-wide p3, p0, LHa0;->x:J

    iget-object p1, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, LHa0;->e()V

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, LHa0;->q:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, LHa0;->O(LA10;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LHa0;->N(LA10;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LHa0;->M(LA10;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LHa0;->L(LA10;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(LA10;)Z
    .locals 0

    invoke-static {p1}, LWT1;->b(LA10;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/util/SparseArray;I)LGN;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGN;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGN;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGN;

    return-object p1
.end method

.method public k(LB10;)V
    .locals 12

    iget v0, p0, LHa0;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, LwZ1;

    iget-object v1, p0, LHa0;->a:LuZ1$a;

    invoke-direct {v0, p1, v1}, LwZ1;-><init>(LB10;LuZ1$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LHa0;->F:LB10;

    invoke-direct {p0}, LHa0;->e()V

    invoke-virtual {p0}, LHa0;->l()V

    iget-object v0, p0, LHa0;->c:LE52;

    if-eqz v0, :cond_1

    new-instance v1, LHa0$b;

    iget v0, v0, LE52;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LB10;->o(II)LK52;

    move-result-object p1

    new-instance v0, LL52;

    iget-object v4, p0, LHa0;->c:LE52;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LL52;-><init>(LE52;[J[II[J[IJ)V

    new-instance v3, LGN;

    invoke-direct {v3, v2, v2, v2, v2}, LGN;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, LHa0$b;-><init>(LK52;LL52;LGN;)V

    iget-object p1, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LHa0;->F:LB10;

    invoke-interface {p1}, LB10;->j()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LK52;

    iput-object v0, p0, LHa0;->G:[LK52;

    iget-object v1, p0, LHa0;->p:LK52;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, LHa0;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, LHa0;->F:LB10;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, LB10;->o(II)LK52;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, LHa0;->G:[LK52;

    invoke-static {v0, v1}, LHb2;->S0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK52;

    iput-object v0, p0, LHa0;->G:[LK52;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, LHa0;->L:LZ80;

    invoke-interface {v5, v6}, LK52;->f(LZ80;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LHa0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LK52;

    iput-object v0, p0, LHa0;->H:[LK52;

    :goto_2
    iget-object v0, p0, LHa0;->H:[LK52;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LHa0;->F:LB10;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, LB10;->o(II)LK52;

    move-result-object v0

    iget-object v3, p0, LHa0;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ80;

    invoke-interface {v0, v3}, LK52;->f(LZ80;)V

    iget-object v3, p0, LHa0;->H:[LK52;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public o(LE52;)LE52;
    .locals 0

    return-object p1
.end method

.method public final p(LOa$a;)V
    .locals 2

    iget v0, p1, LOa;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LHa0;->t(LOa$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LHa0;->s(LOa$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    invoke-virtual {v0, p1}, LOa$a;->d(LOa$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ltb1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LHa0;->G:[LK52;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ltb1;->U(I)V

    invoke-virtual/range {p1 .. p1}, Ltb1;->q()I

    move-result v2

    invoke-static {v2}, LOa;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ltb1;->M()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, LHb2;->X0(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, LHb2;->X0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LHb2;->X0(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, LHa0;->z:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LHb2;->X0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ltb1;->J()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltb1;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ltb1;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ltb1;->l([BII)V

    new-instance v1, LzY;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LzY;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ltb1;

    iget-object v6, v0, LHa0;->l:LBY;

    invoke-virtual {v6, v1}, LBY;->a(LzY;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ltb1;-><init>([B)V

    invoke-virtual {v2}, Ltb1;->a()I

    move-result v1

    iget-object v6, v0, LHa0;->G:[LK52;

    array-length v10, v6

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Ltb1;->U(I)V

    invoke-interface {v12, v2, v1}, LK52;->a(Ltb1;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, LHa0;->o:Ljava/util/ArrayDeque;

    new-instance v4, LHa0$a;

    invoke-direct {v4, v8, v9, v3, v1}, LHa0$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LHa0;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LHa0;->w:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, LHa0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LHa0;->o:Ljava/util/ArrayDeque;

    new-instance v3, LHa0$a;

    invoke-direct {v3, v14, v15, v7, v1}, LHa0$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LHa0;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LHa0;->w:I

    goto :goto_4

    :cond_6
    iget-object v2, v0, LHa0;->k:Lw42;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lw42;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LHa0;->o:Ljava/util/ArrayDeque;

    new-instance v3, LHa0$a;

    invoke-direct {v3, v14, v15, v7, v1}, LHa0$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LHa0;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LHa0;->w:I

    goto :goto_4

    :cond_7
    iget-object v2, v0, LHa0;->k:Lw42;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v14, v15}, Lw42;->a(J)J

    move-result-wide v14

    :cond_8
    iget-object v2, v0, LHa0;->G:[LK52;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_9

    aget-object v16, v2, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, LK52;->b(JIIILK52$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final r(LOa$b;J)V
    .locals 2

    iget-object v0, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, LHa0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOa$a;

    invoke-virtual {p2, p1}, LOa$a;->e(LOa$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, LOa;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LOa$b;->b:Ltb1;

    invoke-static {p1, p2, p3}, LHa0;->C(Ltb1;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, LHa0;->z:J

    iget-object p2, p0, LHa0;->F:LB10;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LcM1;

    invoke-interface {p2, p1}, LB10;->s(LcM1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHa0;->I:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, LOa$b;->b:Ltb1;

    invoke-virtual {p0, p1}, LHa0;->q(Ltb1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(LOa$a;)V
    .locals 7

    iget-object v0, p0, LHa0;->e:Landroid/util/SparseArray;

    iget-object v1, p0, LHa0;->c:LE52;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, LHa0;->b:I

    iget-object v4, p0, LHa0;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, LHa0;->w(LOa$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, LOa$a;->c:Ljava/util/List;

    invoke-static {p1}, LHa0;->i(Ljava/util/List;)LdU;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa0$b;

    invoke-virtual {v3, p1}, LHa0$b;->n(LdU;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LHa0;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa0$b;

    iget-wide v5, p0, LHa0;->x:J

    invoke-virtual {v0, v5, v6}, LHa0$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, LHa0;->x:J

    :cond_3
    return-void
.end method

.method public final t(LOa$a;)V
    .locals 12

    iget-object v0, p0, LHa0;->c:LE52;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lea;->g(ZLjava/lang/Object;)V

    iget-object v0, p1, LOa$a;->c:Ljava/util/List;

    invoke-static {v0}, LHa0;->i(Ljava/util/List;)LdU;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, LOa$a;->f(I)LOa$a;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, LOa$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, LOa$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOa$b;

    iget v9, v8, LOa;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, LOa$b;->b:Ltb1;

    invoke-static {v8}, LHa0;->G(Ltb1;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LGN;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, LOa$b;->b:Ltb1;

    invoke-static {v5}, LHa0;->v(Ltb1;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, LHi0;

    invoke-direct {v4}, LHi0;-><init>()V

    iget v0, p0, LHa0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, LGa0;

    invoke-direct {v10, p0}, LGa0;-><init>(LHa0;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LPa;->B(LOa$a;LHi0;JLdU;ZZLEc0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL52;

    iget-object v3, v2, LL52;->a:LE52;

    new-instance v4, LHa0$b;

    iget-object v5, p0, LHa0;->F:LB10;

    iget v6, v3, LE52;->b:I

    invoke-interface {v5, v1, v6}, LB10;->o(II)LK52;

    move-result-object v5

    iget v6, v3, LE52;->a:I

    invoke-virtual {p0, v11, v6}, LHa0;->h(Landroid/util/SparseArray;I)LGN;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, LHa0$b;-><init>(LK52;LL52;LGN;)V

    iget-object v2, p0, LHa0;->e:Landroid/util/SparseArray;

    iget v5, v3, LE52;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, LHa0;->y:J

    iget-wide v2, v3, LE52;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LHa0;->y:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, LHa0;->F:LB10;

    invoke-interface {p1}, LB10;->j()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, LHa0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Lea;->f(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL52;

    iget-object v3, v2, LL52;->a:LE52;

    iget-object v4, p0, LHa0;->e:Landroid/util/SparseArray;

    iget v5, v3, LE52;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHa0$b;

    iget v3, v3, LE52;->a:I

    invoke-virtual {p0, v11, v3}, LHa0;->h(Landroid/util/SparseArray;I)LGN;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LHa0$b;->j(LL52;LGN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public final u(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, LHa0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LHa0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa0$a;

    iget v1, p0, LHa0;->w:I

    iget v2, v0, LHa0$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, LHa0;->w:I

    iget-wide v1, v0, LHa0$a;->a:J

    iget-boolean v3, v0, LHa0$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, LHa0;->k:Lw42;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lw42;->a(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, LHa0;->G:[LK52;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, LHa0$a;->c:I

    iget v8, p0, LHa0;->w:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, LK52;->b(JIIILK52$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
