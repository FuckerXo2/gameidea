.class public final Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz72$a;,
        Lz72$b;
    }
.end annotation


# static fields
.field public static final v:LE10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ltb1;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:LA72$c;

.field public final h:LuZ1$a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lx72;

.field public m:Lw72;

.field public n:LB10;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LA72;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    sput-object v0, Lz72;->v:LE10;

    return-void
.end method

.method public constructor <init>(IILuZ1$a;Lw42;LA72$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LA72$c;

    iput-object p5, p0, Lz72;->g:LA72$c;

    .line 4
    iput p6, p0, Lz72;->c:I

    .line 5
    iput p1, p0, Lz72;->a:I

    .line 6
    iput p2, p0, Lz72;->b:I

    .line 7
    iput-object p3, p0, Lz72;->h:LuZ1$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz72;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz72;->d:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Ltb1;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltb1;-><init>([BI)V

    iput-object p1, p0, Lz72;->e:Ltb1;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lz72;->j:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lz72;->k:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz72;->i:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lz72;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lx72;

    invoke-direct {p1, p6}, Lx72;-><init>(I)V

    iput-object p1, p0, Lz72;->l:Lx72;

    .line 17
    sget-object p1, LB10;->d:LB10;

    iput-object p1, p0, Lz72;->n:LB10;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lz72;->u:I

    .line 19
    invoke-virtual {p0}, Lz72;->z()V

    return-void
.end method

.method public constructor <init>(ILuZ1$a;)V
    .locals 7

    .line 1
    new-instance v4, Lw42;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lw42;-><init>(J)V

    new-instance v5, LEO;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LEO;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lz72;-><init>(IILuZ1$a;Lw42;LA72$c;I)V

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, Lz72;->x()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lz72;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lz72;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic e(Lz72;)I
    .locals 0

    iget p0, p0, Lz72;->o:I

    return p0
.end method

.method public static synthetic h(Lz72;)Z
    .locals 0

    iget-boolean p0, p0, Lz72;->p:Z

    return p0
.end method

.method public static synthetic i(Lz72;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz72;->p:Z

    return p1
.end method

.method public static synthetic j(Lz72;I)I
    .locals 0

    iput p1, p0, Lz72;->o:I

    return p1
.end method

.method public static synthetic l(Lz72;)I
    .locals 2

    iget v0, p0, Lz72;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz72;->o:I

    return v0
.end method

.method public static synthetic m(Lz72;)I
    .locals 0

    iget p0, p0, Lz72;->a:I

    return p0
.end method

.method public static synthetic n(Lz72;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz72;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lz72;I)I
    .locals 0

    iput p1, p0, Lz72;->u:I

    return p1
.end method

.method public static synthetic p(Lz72;)LA72;
    .locals 0

    iget-object p0, p0, Lz72;->s:LA72;

    return-object p0
.end method

.method public static synthetic q(Lz72;LA72;)LA72;
    .locals 0

    iput-object p1, p0, Lz72;->s:LA72;

    return-object p1
.end method

.method public static synthetic r(Lz72;)LA72$c;
    .locals 0

    iget-object p0, p0, Lz72;->g:LA72$c;

    return-object p0
.end method

.method public static synthetic s(Lz72;)LB10;
    .locals 0

    iget-object p0, p0, Lz72;->n:LB10;

    return-object p0
.end method

.method public static synthetic t(Lz72;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lz72;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic u(Lz72;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lz72;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static synthetic x()[Lz10;
    .locals 3

    new-instance v0, Lz72;

    const/4 v1, 0x1

    sget-object v2, LuZ1$a;->a:LuZ1$a;

    invoke-direct {v0, v1, v2}, Lz72;-><init>(ILuZ1$a;)V

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private y(J)V
    .locals 9

    iget-boolean v0, p0, Lz72;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz72;->q:Z

    iget-object v0, p0, Lz72;->l:Lx72;

    invoke-virtual {v0}, Lx72;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lw72;

    iget-object v1, p0, Lz72;->l:Lx72;

    invoke-virtual {v1}, Lx72;->c()Lw42;

    move-result-object v2

    iget-object v1, p0, Lz72;->l:Lx72;

    invoke-virtual {v1}, Lx72;->b()J

    move-result-wide v3

    iget v7, p0, Lz72;->u:I

    iget v8, p0, Lz72;->c:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lw72;-><init>(Lw42;JJII)V

    iput-object v0, p0, Lz72;->m:Lw72;

    iget-object p1, p0, Lz72;->n:LB10;

    invoke-virtual {v0}, Lgj;->b()LcM1;

    move-result-object p2

    invoke-interface {p1, p2}, LB10;->s(LcM1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz72;->n:LB10;

    new-instance p2, LcM1$b;

    iget-object v0, p0, Lz72;->l:Lx72;

    invoke-virtual {v0}, Lx72;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LcM1$b;-><init>(J)V

    invoke-interface {p1, p2}, LB10;->s(LcM1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    iget v0, p0, Lz72;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lz72;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz72;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(JJ)V
    .locals 9

    iget p1, p0, Lz72;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lea;->f(Z)V

    iget-object p1, p0, Lz72;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lz72;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw42;

    invoke-virtual {v4}, Lw42;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lw42;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lw42;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz72;->m:Lw72;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lgj;->h(J)V

    :cond_6
    iget-object p1, p0, Lz72;->e:Ltb1;

    invoke-virtual {p1, v1}, Ltb1;->Q(I)V

    iget-object p1, p0, Lz72;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lz72;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lz72;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA72;

    invoke-interface {p2}, LA72;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lz72;->t:I

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, LA10;->b()J

    move-result-wide v3

    iget-boolean v5, v0, Lz72;->p:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lz72;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Lz72;->l:Lx72;

    invoke-virtual {v5}, Lx72;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lz72;->l:Lx72;

    iget v4, v0, Lz72;->u:I

    invoke-virtual {v3, v1, v2, v4}, Lx72;->e(LA10;Lih1;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Lz72;->y(J)V

    iget-boolean v5, v0, Lz72;->r:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Lz72;->r:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lz72;->a(JJ)V

    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lih1;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Lz72;->m:Lw72;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lgj;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lz72;->m:Lw72;

    invoke-virtual {v3, v1, v2}, Lgj;->c(LA10;Lih1;)I

    move-result v1

    return v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lz72;->v(LA10;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz72;->w()I

    move-result v1

    iget-object v2, v0, Lz72;->e:Ltb1;

    invoke-virtual {v2}, Ltb1;->g()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Lz72;->e:Ltb1;

    invoke-virtual {v5}, Ltb1;->q()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Lz72;->e:Ltb1;

    invoke-virtual {v2, v1}, Ltb1;->U(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Lz72;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA72;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Lz72;->e:Ltb1;

    invoke-virtual {v2, v1}, Ltb1;->U(I)V

    return v10

    :cond_9
    iget v15, v0, Lz72;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lz72;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lz72;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Lz72;->e:Ltb1;

    invoke-virtual {v2, v1}, Ltb1;->U(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    invoke-interface {v14}, LA72;->c()V

    :cond_b
    if-eqz v13, :cond_d

    iget-object v5, v0, Lz72;->e:Ltb1;

    invoke-virtual {v5}, Ltb1;->H()I

    move-result v5

    iget-object v6, v0, Lz72;->e:Ltb1;

    invoke-virtual {v6}, Ltb1;->H()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_3

    :cond_c
    move v6, v10

    :goto_3
    or-int/2addr v11, v6

    iget-object v6, v0, Lz72;->e:Ltb1;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ltb1;->V(I)V

    :cond_d
    iget-boolean v5, v0, Lz72;->p:Z

    invoke-virtual {v0, v12}, Lz72;->A(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lz72;->e:Ltb1;

    invoke-virtual {v6, v1}, Ltb1;->T(I)V

    iget-object v6, v0, Lz72;->e:Ltb1;

    invoke-interface {v14, v6, v11}, LA72;->a(Ltb1;I)V

    iget-object v6, v0, Lz72;->e:Ltb1;

    invoke-virtual {v6, v2}, Ltb1;->T(I)V

    :cond_e
    iget v2, v0, Lz72;->a:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, Lz72;->p:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    iput-boolean v9, v0, Lz72;->r:Z

    :cond_f
    iget-object v2, v0, Lz72;->e:Ltb1;

    invoke-virtual {v2, v1}, Ltb1;->U(I)V

    return v10
.end method

.method public g(LA10;)Z
    .locals 6

    iget-object v0, p0, Lz72;->e:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LA10;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public k(LB10;)V
    .locals 2

    iget v0, p0, Lz72;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, LwZ1;

    iget-object v1, p0, Lz72;->h:LuZ1$a;

    invoke-direct {v0, p1, v1}, LwZ1;-><init>(LB10;LuZ1$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lz72;->n:LB10;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final v(LA10;)Z
    .locals 6

    iget-object v0, p0, Lz72;->e:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    iget-object v1, p0, Lz72;->e:Ltb1;

    invoke-virtual {v1}, Ltb1;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lz72;->e:Ltb1;

    invoke-virtual {v1}, Ltb1;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lz72;->e:Ltb1;

    invoke-virtual {v4}, Ltb1;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lz72;->e:Ltb1;

    invoke-virtual {v4, v0, v1}, Ltb1;->S([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lz72;->e:Ltb1;

    invoke-virtual {v1}, Ltb1;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lz72;->e:Ltb1;

    invoke-virtual {v1}, Ltb1;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, LA10;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lz72;->e:Ltb1;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ltb1;->T(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final w()I
    .locals 4

    iget-object v0, p0, Lz72;->e:Ltb1;

    invoke-virtual {v0}, Ltb1;->f()I

    move-result v0

    iget-object v1, p0, Lz72;->e:Ltb1;

    invoke-virtual {v1}, Ltb1;->g()I

    move-result v1

    iget-object v2, p0, Lz72;->e:Ltb1;

    invoke-virtual {v2}, Ltb1;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, LB72;->a([BII)I

    move-result v2

    iget-object v3, p0, Lz72;->e:Ltb1;

    invoke-virtual {v3, v2}, Ltb1;->U(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lz72;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lz72;->t:I

    iget v0, p0, Lz72;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lz72;->t:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lz72;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lz72;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lz72;->g:LA72$c;

    invoke-interface {v0}, LA72$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lz72;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA72;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz72;->i:Landroid/util/SparseArray;

    new-instance v1, LZL1;

    new-instance v3, Lz72$a;

    invoke-direct {v3, p0}, Lz72$a;-><init>(Lz72;)V

    invoke-direct {v1, v3}, LZL1;-><init>(LYL1;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz72;->s:LA72;

    return-void
.end method
