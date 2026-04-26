.class public final LuO$j;
.super LuO$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final r:Z

.field public final s:LuO$e;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILH52;ILuO$e;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LuO$i;-><init>(ILH52;I)V

    iput-object p4, p0, LuO$j;->s:LuO$e;

    iget-boolean p1, p4, LuO$e;->m0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LuO$e;->l0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, LuO$j;->B:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, LuO$i;->q:LZ80;

    iget v2, v1, LZ80;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, LO52;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, LZ80;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, LO52;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, LZ80;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, LO52;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, LZ80;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, LO52;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, LuO$j;->r:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, LuO$i;->q:LZ80;

    iget v1, p7, LZ80;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, LO52;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, LZ80;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, LO52;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, LZ80;->t:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, LO52;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p7, p7, LZ80;->i:I

    if-eq p7, p6, :cond_a

    iget p6, p4, LO52;->h:I

    if-lt p7, p6, :cond_b

    :cond_a
    move p6, v0

    goto :goto_3

    :cond_b
    move p6, p3

    :goto_3
    iput-boolean p6, p0, LuO$j;->t:Z

    invoke-static {p5, p3}, LuO;->Q(IZ)Z

    move-result p6

    iput-boolean p6, p0, LuO$j;->u:Z

    iget-object p6, p0, LuO$i;->q:LZ80;

    iget p7, p6, LZ80;->t:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_c

    move p2, v0

    goto :goto_4

    :cond_c
    move p2, p3

    :goto_4
    iput-boolean p2, p0, LuO$j;->v:Z

    iget p2, p6, LZ80;->i:I

    iput p2, p0, LuO$j;->w:I

    invoke-virtual {p6}, LZ80;->e()I

    move-result p2

    iput p2, p0, LuO$j;->x:I

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p2, p2, LZ80;->f:I

    iget p6, p4, LO52;->m:I

    invoke-static {p2, p6}, LuO;->z(II)I

    move-result p2

    iput p2, p0, LuO$j;->z:I

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p2, p2, LZ80;->f:I

    if-eqz p2, :cond_e

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move p2, p3

    goto :goto_6

    :cond_e
    :goto_5
    move p2, v0

    :goto_6
    iput-boolean p2, p0, LuO$j;->A:Z

    move p2, p3

    :goto_7
    iget-object p6, p4, LO52;->l:LKv0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_10

    iget-object p6, p0, LuO$i;->q:LZ80;

    iget-object p6, p6, LZ80;->m:Ljava/lang/String;

    if-eqz p6, :cond_f

    iget-object p7, p4, LO52;->l:LKv0;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, LuO$j;->y:I

    invoke-static {p5}, LFA1;->o(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_11

    move p2, v0

    goto :goto_9

    :cond_11
    move p2, p3

    :goto_9
    iput-boolean p2, p0, LuO$j;->D:Z

    invoke-static {p5}, LFA1;->v(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_12

    move p3, v0

    :cond_12
    iput-boolean p3, p0, LuO$j;->E:Z

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget-object p2, p2, LZ80;->m:Ljava/lang/String;

    invoke-static {p2}, LuO;->A(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LuO$j;->F:I

    invoke-virtual {p0, p5, p1}, LuO$j;->p(II)I

    move-result p1

    iput p1, p0, LuO$j;->C:I

    return-void
.end method

.method public static synthetic j(LuO$j;LuO$j;)I
    .locals 0

    invoke-static {p0, p1}, LuO$j;->m(LuO$j;LuO$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(LuO$j;LuO$j;)I
    .locals 0

    invoke-static {p0, p1}, LuO$j;->l(LuO$j;LuO$j;)I

    move-result p0

    return p0
.end method

.method public static l(LuO$j;LuO$j;)I
    .locals 4

    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->u:Z

    iget-boolean v2, p1, LuO$j;->u:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget v1, p0, LuO$j;->z:I

    iget v2, p1, LuO$j;->z:I

    invoke-virtual {v0, v1, v2}, Lfu;->d(II)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->A:Z

    iget-boolean v2, p1, LuO$j;->A:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->v:Z

    iget-boolean v2, p1, LuO$j;->v:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->r:Z

    iget-boolean v2, p1, LuO$j;->r:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->t:Z

    iget-boolean v2, p1, LuO$j;->t:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget v1, p0, LuO$j;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LuO$j;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v3

    invoke-virtual {v3}, Lt31;->g()Lt31;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->D:Z

    iget-boolean v2, p1, LuO$j;->D:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->E:Z

    iget-boolean v2, p1, LuO$j;->E:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$j;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LuO$j;->E:Z

    if-eqz v1, :cond_0

    iget p0, p0, LuO$j;->F:I

    iget p1, p1, LuO$j;->F:I

    invoke-virtual {v0, p0, p1}, Lfu;->d(II)Lfu;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lfu;->i()I

    move-result p0

    return p0
.end method

.method public static m(LuO$j;LuO$j;)I
    .locals 5

    iget-boolean v0, p0, LuO$j;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LuO$j;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, LuO;->B()Lt31;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LuO;->B()Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->g()Lt31;

    move-result-object v0

    :goto_0
    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v1

    iget v2, p0, LuO$j;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$j;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LuO$j;->s:LuO$e;

    iget-boolean v4, v4, LO52;->y:Z

    if-eqz v4, :cond_1

    invoke-static {}, LuO;->B()Lt31;

    move-result-object v4

    invoke-virtual {v4}, Lt31;->g()Lt31;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LuO;->C()Lt31;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$j;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$j;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget p0, p0, LuO$j;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LuO$j;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object p0

    invoke-virtual {p0}, Lfu;->i()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v0

    new-instance v1, LCO;

    invoke-direct {v1}, LCO;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO$j;

    new-instance v2, LCO;

    invoke-direct {v2}, LCO;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuO$j;

    new-instance v3, LCO;

    invoke-direct {v3}, LCO;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->d(II)Lfu;

    move-result-object v0

    new-instance v1, LDO;

    invoke-direct {v1}, LDO;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuO$j;

    new-instance v1, LDO;

    invoke-direct {v1}, LDO;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuO$j;

    new-instance v1, LDO;

    invoke-direct {v1}, LDO;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object p0

    invoke-virtual {p0}, Lfu;->i()I

    move-result p0

    return p0
.end method

.method public static o(ILH52;LuO$e;[II)LKv0;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, LO52;->i:I

    iget v1, v9, LO52;->j:I

    iget-boolean v2, v9, LO52;->k:Z

    invoke-static {v8, v0, v1, v2}, LuO;->y(LH52;IIZ)I

    move-result v10

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v0, v8, LH52;->a:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, LH52;->a(I)LZ80;

    move-result-object v0

    invoke-virtual {v0}, LZ80;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    :goto_2
    new-instance v14, LuO$j;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LuO$j;-><init>(ILH52;ILuO$e;IIZ)V

    invoke-virtual {v11, v14}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LKv0$a;->k()LKv0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LuO$j;->C:I

    return v0
.end method

.method public bridge synthetic g(LuO$i;)Z
    .locals 0

    check-cast p1, LuO$j;

    invoke-virtual {p0, p1}, LuO$j;->q(LuO$j;)Z

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 2

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget v0, v0, LZ80;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LuO$j;->s:LuO$e;

    iget-boolean v0, v0, LuO$e;->v0:Z

    invoke-static {p1, v0}, LuO;->Q(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LuO$j;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LuO$j;->s:LuO$e;

    iget-boolean v0, v0, LuO$e;->k0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, LuO;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LuO$j;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LuO$j;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget v0, v0, LZ80;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LuO$j;->s:LuO$e;

    iget-boolean v1, v0, LO52;->z:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LO52;->y:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public q(LuO$j;)Z
    .locals 2

    iget-boolean v0, p0, LuO$j;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    iget-object v1, p1, LuO$i;->q:LZ80;

    iget-object v1, v1, LZ80;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LuO$j;->s:LuO$e;

    iget-boolean v0, v0, LuO$e;->n0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LuO$j;->D:Z

    iget-boolean v1, p1, LuO$j;->D:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LuO$j;->E:Z

    iget-boolean p1, p1, LuO$j;->E:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
