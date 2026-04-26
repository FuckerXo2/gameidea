.class public final LCF0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCF0$c;,
        LCF0$b;,
        LCF0$d;,
        LCF0$e;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/Comparator;


# instance fields
.field public final n:Ljava/util/Comparator;

.field public final o:Z

.field public p:LCF0$e;

.field public q:I

.field public r:I

.field public final s:LCF0$e;

.field public t:LCF0$b;

.field public u:LCF0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCF0$a;

    invoke-direct {v0}, LCF0$a;-><init>()V

    sput-object v0, LCF0;->v:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LCF0;->q:I

    .line 4
    iput v0, p0, LCF0;->r:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LCF0;->v:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, LCF0;->n:Ljava/util/Comparator;

    .line 6
    iput-boolean p2, p0, LCF0;->o:Z

    .line 7
    new-instance p1, LCF0$e;

    invoke-direct {p1, p2}, LCF0$e;-><init>(Z)V

    iput-object p1, p0, LCF0;->s:LCF0$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, LCF0;->v:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, LCF0;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Z)LCF0$e;
    .locals 11

    iget-object v0, p0, LCF0;->n:Ljava/util/Comparator;

    iget-object v1, p0, LCF0;->p:LCF0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, LCF0;->v:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, LCF0$e;->s:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, LCF0$e;->s:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, LCF0$e;->o:LCF0$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, LCF0$e;->p:LCF0$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, LCF0;->s:LCF0$e;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v2, LCF0;->v:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, LCF0$e;

    iget-boolean v6, p0, LCF0;->o:Z

    iget-object v10, v9, LCF0$e;->r:LCF0$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LCF0$e;-><init>(ZLCF0$e;Ljava/lang/Object;LCF0$e;LCF0$e;)V

    iput-object v0, p0, LCF0;->p:LCF0$e;

    goto :goto_6

    :cond_9
    new-instance v0, LCF0$e;

    iget-boolean v6, p0, LCF0;->o:Z

    iget-object v10, v9, LCF0$e;->r:LCF0$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LCF0$e;-><init>(ZLCF0$e;Ljava/lang/Object;LCF0$e;LCF0$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, LCF0$e;->o:LCF0$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, LCF0$e;->p:LCF0$e;

    :goto_5
    invoke-virtual {p0, v1, p2}, LCF0;->e(LCF0$e;Z)V

    :goto_6
    iget p1, p0, LCF0;->q:I

    add-int/2addr p1, p2

    iput p1, p0, LCF0;->q:I

    iget p1, p0, LCF0;->r:I

    add-int/2addr p1, p2

    iput p1, p0, LCF0;->r:I

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)LCF0$e;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LCF0;->d(Ljava/lang/Object;)LCF0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LCF0$e;->u:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LCF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LCF0;->p:LCF0$e;

    const/4 v0, 0x0

    iput v0, p0, LCF0;->q:I

    iget v0, p0, LCF0;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCF0;->r:I

    iget-object v0, p0, LCF0;->s:LCF0$e;

    iput-object v0, v0, LCF0$e;->r:LCF0$e;

    iput-object v0, v0, LCF0$e;->q:LCF0$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LCF0;->d(Ljava/lang/Object;)LCF0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)LCF0$e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LCF0;->b(Ljava/lang/Object;Z)LCF0$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(LCF0$e;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LCF0$e;->o:LCF0$e;

    iget-object v1, p1, LCF0$e;->p:LCF0$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LCF0$e;->v:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LCF0$e;->v:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LCF0$e;->o:LCF0$e;

    iget-object v3, v1, LCF0$e;->p:LCF0$e;

    if-eqz v3, :cond_2

    iget v3, v3, LCF0$e;->v:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LCF0$e;->v:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LCF0;->k(LCF0$e;)V

    invoke-virtual {p0, p1}, LCF0;->j(LCF0$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LCF0;->j(LCF0$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LCF0$e;->o:LCF0$e;

    iget-object v3, v0, LCF0$e;->p:LCF0$e;

    if-eqz v3, :cond_7

    iget v3, v3, LCF0$e;->v:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LCF0$e;->v:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LCF0;->j(LCF0$e;)V

    invoke-virtual {p0, p1}, LCF0;->k(LCF0$e;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LCF0;->k(LCF0$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LCF0$e;->v:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LCF0$e;->v:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LCF0$e;->n:LCF0$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCF0;->t:LCF0$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCF0$b;

    invoke-direct {v0, p0}, LCF0$b;-><init>(LCF0;)V

    iput-object v0, p0, LCF0;->t:LCF0$b;

    :goto_0
    return-object v0
.end method

.method public g(LCF0$e;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p1, LCF0$e;->r:LCF0$e;

    iget-object v0, p1, LCF0$e;->q:LCF0$e;

    iput-object v0, p2, LCF0$e;->q:LCF0$e;

    iget-object v0, p1, LCF0$e;->q:LCF0$e;

    iput-object p2, v0, LCF0$e;->r:LCF0$e;

    :cond_0
    iget-object p2, p1, LCF0$e;->o:LCF0$e;

    iget-object v0, p1, LCF0$e;->p:LCF0$e;

    iget-object v1, p1, LCF0$e;->n:LCF0$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, LCF0$e;->v:I

    iget v4, v0, LCF0$e;->v:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, LCF0$e;->b()LCF0$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LCF0$e;->a()LCF0$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, LCF0;->g(LCF0$e;Z)V

    iget-object v0, p1, LCF0$e;->o:LCF0$e;

    if-eqz v0, :cond_2

    iget v1, v0, LCF0$e;->v:I

    iput-object v0, p2, LCF0$e;->o:LCF0$e;

    iput-object p2, v0, LCF0$e;->n:LCF0$e;

    iput-object v3, p1, LCF0$e;->o:LCF0$e;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p1, LCF0$e;->p:LCF0$e;

    if-eqz v0, :cond_3

    iget v2, v0, LCF0$e;->v:I

    iput-object v0, p2, LCF0$e;->p:LCF0$e;

    iput-object p2, v0, LCF0$e;->n:LCF0$e;

    iput-object v3, p1, LCF0$e;->p:LCF0$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LCF0$e;->v:I

    invoke-virtual {p0, p1, p2}, LCF0;->i(LCF0$e;LCF0$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, LCF0;->i(LCF0$e;LCF0$e;)V

    iput-object v3, p1, LCF0$e;->o:LCF0$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, LCF0;->i(LCF0$e;LCF0$e;)V

    iput-object v3, p1, LCF0$e;->p:LCF0$e;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3}, LCF0;->i(LCF0$e;LCF0$e;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, LCF0;->e(LCF0$e;Z)V

    iget p1, p0, LCF0;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LCF0;->q:I

    iget p1, p0, LCF0;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCF0;->r:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LCF0;->d(Ljava/lang/Object;)LCF0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LCF0$e;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)LCF0$e;
    .locals 1

    invoke-virtual {p0, p1}, LCF0;->d(Ljava/lang/Object;)LCF0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LCF0;->g(LCF0$e;Z)V

    :cond_0
    return-object p1
.end method

.method public final i(LCF0$e;LCF0$e;)V
    .locals 2

    iget-object v0, p1, LCF0$e;->n:LCF0$e;

    const/4 v1, 0x0

    iput-object v1, p1, LCF0$e;->n:LCF0$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, LCF0$e;->n:LCF0$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LCF0$e;->o:LCF0$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LCF0$e;->o:LCF0$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, LCF0$e;->p:LCF0$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LCF0;->p:LCF0$e;

    :goto_0
    return-void
.end method

.method public final j(LCF0$e;)V
    .locals 5

    iget-object v0, p1, LCF0$e;->o:LCF0$e;

    iget-object v1, p1, LCF0$e;->p:LCF0$e;

    iget-object v2, v1, LCF0$e;->o:LCF0$e;

    iget-object v3, v1, LCF0$e;->p:LCF0$e;

    iput-object v2, p1, LCF0$e;->p:LCF0$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, LCF0$e;->n:LCF0$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, LCF0;->i(LCF0$e;LCF0$e;)V

    iput-object p1, v1, LCF0$e;->o:LCF0$e;

    iput-object v1, p1, LCF0$e;->n:LCF0$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LCF0$e;->v:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LCF0$e;->v:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LCF0$e;->v:I

    if-eqz v3, :cond_3

    iget v4, v3, LCF0$e;->v:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LCF0$e;->v:I

    return-void
.end method

.method public final k(LCF0$e;)V
    .locals 5

    iget-object v0, p1, LCF0$e;->o:LCF0$e;

    iget-object v1, p1, LCF0$e;->p:LCF0$e;

    iget-object v2, v0, LCF0$e;->o:LCF0$e;

    iget-object v3, v0, LCF0$e;->p:LCF0$e;

    iput-object v3, p1, LCF0$e;->o:LCF0$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, LCF0$e;->n:LCF0$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, LCF0;->i(LCF0$e;LCF0$e;)V

    iput-object p1, v0, LCF0$e;->p:LCF0$e;

    iput-object v0, p1, LCF0$e;->n:LCF0$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LCF0$e;->v:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LCF0$e;->v:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LCF0$e;->v:I

    if-eqz v2, :cond_3

    iget v4, v2, LCF0$e;->v:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LCF0$e;->v:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCF0;->u:LCF0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCF0$c;

    invoke-direct {v0, p0}, LCF0$c;-><init>(LCF0;)V

    iput-object v0, p0, LCF0;->u:LCF0$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, LCF0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LCF0;->b(Ljava/lang/Object;Z)LCF0$e;

    move-result-object p1

    iget-object v0, p1, LCF0$e;->u:Ljava/lang/Object;

    iput-object p2, p1, LCF0$e;->u:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LCF0;->h(Ljava/lang/Object;)LCF0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LCF0$e;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LCF0;->q:I

    return v0
.end method
