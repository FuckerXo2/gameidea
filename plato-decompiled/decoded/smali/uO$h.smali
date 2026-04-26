.class public final LuO$h;
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
    name = "h"
.end annotation


# instance fields
.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILH52;ILuO$e;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LuO$i;-><init>(ILH52;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LuO;->Q(IZ)Z

    move-result p2

    iput-boolean p2, p0, LuO$h;->s:Z

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p2, p2, LZ80;->e:I

    iget p3, p4, LO52;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, LuO$h;->t:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LuO$h;->u:Z

    iget-object p2, p4, LO52;->t:LKv0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, LO52;->t:LKv0;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, LuO$i;->q:LZ80;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, LO52;->w:Z

    invoke-static {v1, v2, v3}, LuO;->I(LZ80;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, LuO$h;->v:I

    iput v1, p0, LuO$h;->w:I

    iget-object p2, p0, LuO$i;->q:LZ80;

    iget p2, p2, LZ80;->f:I

    iget p3, p4, LO52;->u:I

    invoke-static {p2, p3}, LuO;->z(II)I

    move-result p2

    iput p2, p0, LuO$h;->x:I

    iget-object p3, p0, LuO$i;->q:LZ80;

    iget p3, p3, LZ80;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, LuO$h;->z:Z

    invoke-static {p6}, LuO;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, LuO$i;->q:LZ80;

    invoke-static {v2, p6, p3}, LuO;->I(LZ80;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, LuO$h;->y:I

    if-gtz v1, :cond_9

    iget-object p6, p4, LO52;->t:LKv0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, LuO$h;->t:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LuO$h;->u:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, LuO$e;->v0:Z

    invoke-static {p5, p3}, LuO;->Q(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, LuO$h;->r:I

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuO$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuO$h;

    invoke-virtual {p0, p1}, LuO$h;->k(LuO$h;)I

    move-result p0

    return p0
.end method

.method public static l(ILH52;LuO$e;[ILjava/lang/String;)LKv0;
    .locals 10

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LH52;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, LuO$h;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LuO$h;-><init>(ILH52;ILuO$e;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LuO$h;->r:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LuO$h;

    invoke-virtual {p0, p1}, LuO$h;->k(LuO$h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(LuO$i;)Z
    .locals 0

    check-cast p1, LuO$h;

    invoke-virtual {p0, p1}, LuO$h;->m(LuO$h;)Z

    move-result p1

    return p1
.end method

.method public k(LuO$h;)I
    .locals 4

    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$h;->s:Z

    iget-boolean v2, p1, LuO$h;->s:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget v1, p0, LuO$h;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LuO$h;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v3

    invoke-virtual {v3}, Lt31;->g()Lt31;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v0

    iget v1, p0, LuO$h;->w:I

    iget v2, p1, LuO$h;->w:I

    invoke-virtual {v0, v1, v2}, Lfu;->d(II)Lfu;

    move-result-object v0

    iget v1, p0, LuO$h;->x:I

    iget v2, p1, LuO$h;->x:I

    invoke-virtual {v0, v1, v2}, Lfu;->d(II)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$h;->t:Z

    iget-boolean v2, p1, LuO$h;->t:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$h;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, LuO$h;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, LuO$h;->w:I

    if-nez v3, :cond_0

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v3

    invoke-virtual {v3}, Lt31;->g()Lt31;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lfu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;

    move-result-object v0

    iget v1, p0, LuO$h;->y:I

    iget v2, p1, LuO$h;->y:I

    invoke-virtual {v0, v1, v2}, Lfu;->d(II)Lfu;

    move-result-object v0

    iget v1, p0, LuO$h;->x:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, LuO$h;->z:Z

    iget-boolean p1, p1, LuO$h;->z:Z

    invoke-virtual {v0, v1, p1}, Lfu;->h(ZZ)Lfu;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lfu;->i()I

    move-result p1

    return p1
.end method

.method public m(LuO$h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
