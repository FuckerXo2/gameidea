.class public final LuO$b;
.super LuO$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:LuO$e;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILH52;ILuO$e;IZLUj1;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LuO$i;-><init>(ILH52;I)V

    iput-object p4, p0, LuO$b;->u:LuO$e;

    iget-boolean p1, p4, LuO$e;->t0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LuO$e;->p0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LuO$b;->z:Z

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget-object p2, p2, LZ80;->d:Ljava/lang/String;

    invoke-static {p2}, LuO;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LuO$b;->t:Ljava/lang/String;

    invoke-static {p5, v0}, LuO;->Q(IZ)Z

    move-result p2

    iput-boolean p2, p0, LuO$b;->v:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, LO52;->n:LKv0;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, LuO$i;->q:LZ80;

    iget-object v2, p4, LO52;->n:LKv0;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, LuO;->I(LZ80;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, LuO$b;->x:I

    iput p8, p0, LuO$b;->w:I

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p2, p2, LZ80;->f:I

    iget p8, p4, LO52;->o:I

    invoke-static {p2, p8}, LuO;->z(II)I

    move-result p2

    iput p2, p0, LuO$b;->y:I

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p8, p2, LZ80;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, LuO$b;->A:Z

    iget p8, p2, LZ80;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, LuO$b;->D:Z

    iget p8, p2, LZ80;->z:I

    iput p8, p0, LuO$b;->E:I

    iget v2, p2, LZ80;->A:I

    iput v2, p0, LuO$b;->F:I

    iget v2, p2, LZ80;->i:I

    iput v2, p0, LuO$b;->G:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, LO52;->q:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, LO52;->p:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, LUj1;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, LuO$b;->s:Z

    invoke-static {}, LHb2;->o0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LuO$i;->q:LZ80;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, LuO;->I(LZ80;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, LuO$b;->B:I

    iput p8, p0, LuO$b;->C:I

    move p2, v0

    :goto_a
    iget-object p7, p4, LO52;->r:LKv0;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, LuO$i;->q:LZ80;

    iget-object p7, p7, LZ80;->m:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, LO52;->r:LKv0;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LuO$b;->H:I

    invoke-static {p5}, LFA1;->o(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, LuO$b;->I:Z

    invoke-static {p5}, LFA1;->v(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, LuO$b;->J:Z

    invoke-virtual {p0, p5, p6, p1}, LuO$b;->m(IZI)I

    move-result p1

    iput p1, p0, LuO$b;->r:I

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuO$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuO$b;

    invoke-virtual {p0, p1}, LuO$b;->k(LuO$b;)I

    move-result p0

    return p0
.end method

.method public static l(ILH52;LuO$e;[IZLUj1;I)LKv0;
    .locals 13

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v11, p1

    :goto_0
    iget v2, v11, LH52;->a:I

    if-ge v1, v2, :cond_0

    new-instance v12, LuO$b;

    aget v7, p3, v1

    move-object v2, v12

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LuO$b;-><init>(ILH52;ILuO$e;IZLUj1;I)V

    invoke-virtual {v0, v12}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LuO$b;->r:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LuO$b;

    invoke-virtual {p0, p1}, LuO$b;->k(LuO$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(LuO$i;)Z
    .locals 0

    check-cast p1, LuO$b;

    invoke-virtual {p0, p1}, LuO$b;->n(LuO$b;)Z

    move-result p1

    return p1
.end method

.method public k(LuO$b;)I
    .locals 5

    iget-boolean v0, p0, LuO$b;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LuO$b;->v:Z

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

    iget-boolean v2, p0, LuO$b;->v:Z

    iget-boolean v3, p1, LuO$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v4

    invoke-virtual {v4}, Lt31;->g()Lt31;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->w:I

    iget v3, p1, LuO$b;->w:I

    invoke-virtual {v1, v2, v3}, Lfu;->d(II)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->y:I

    iget v3, p1, LuO$b;->y:I

    invoke-virtual {v1, v2, v3}, Lfu;->d(II)Lfu;

    move-result-object v1

    iget-boolean v2, p0, LuO$b;->D:Z

    iget-boolean v3, p1, LuO$b;->D:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget-boolean v2, p0, LuO$b;->A:Z

    iget-boolean v3, p1, LuO$b;->A:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v4

    invoke-virtual {v4}, Lt31;->g()Lt31;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->C:I

    iget v3, p1, LuO$b;->C:I

    invoke-virtual {v1, v2, v3}, Lfu;->d(II)Lfu;

    move-result-object v1

    iget-boolean v2, p0, LuO$b;->s:Z

    iget-boolean v3, p1, LuO$b;->s:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v4

    invoke-virtual {v4}, Lt31;->g()Lt31;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LuO$b;->u:LuO$e;

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

    iget-boolean v2, p0, LuO$b;->I:Z

    iget-boolean v3, p1, LuO$b;->I:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget-boolean v2, p0, LuO$b;->J:Z

    iget-boolean v3, p1, LuO$b;->J:Z

    invoke-virtual {v1, v2, v3}, Lfu;->g(ZZ)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v1

    iget v2, p0, LuO$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LuO$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LuO$b;->t:Ljava/lang/String;

    iget-object p1, p1, LuO$b;->t:Ljava/lang/String;

    invoke-static {v4, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LuO;->C()Lt31;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object p1

    invoke-virtual {p1}, Lfu;->i()I

    move-result p1

    return p1
.end method

.method public final m(IZI)I
    .locals 4

    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-boolean v0, v0, LuO$e;->v0:Z

    invoke-static {p1, v0}, LuO;->Q(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LuO$b;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-boolean v0, v0, LuO$e;->o0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-object v2, v0, LO52;->s:LO52$b;

    iget v2, v2, LO52$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LuO$i;->q:LZ80;

    invoke-static {v0, p1, v2}, LuO;->D(LuO$e;ILZ80;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, LuO;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LuO$b;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget v0, v0, LZ80;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-boolean v1, v0, LO52;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LO52;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LuO$e;->x0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, LO52;->s:LO52$b;

    iget p2, p2, LO52$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public n(LuO$b;)Z
    .locals 3

    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-boolean v0, v0, LuO$e;->r0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget v0, v0, LZ80;->z:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, LuO$i;->q:LZ80;

    iget v2, v2, LZ80;->z:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, LuO$b;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LuO$i;->q:LZ80;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LuO$i;->q:LZ80;

    iget-object v2, v2, LZ80;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LuO$b;->u:LuO$e;

    iget-boolean v2, v0, LuO$e;->q0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LuO$i;->q:LZ80;

    iget v2, v2, LZ80;->A:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, LuO$i;->q:LZ80;

    iget v1, v1, LZ80;->A:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, LuO$e;->s0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LuO$b;->I:Z

    iget-boolean v1, p1, LuO$b;->I:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LuO$b;->J:Z

    iget-boolean p1, p1, LuO$b;->J:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
