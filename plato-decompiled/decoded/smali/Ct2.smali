.class public final LCt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCt2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LUu2;)LCt2;
    .locals 2

    invoke-virtual {p1}, LUu2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCt2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v1, p1}, Ltq2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LCt2;)LCt2;
    .locals 1

    iget-object p1, p1, LCt2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUu2;

    invoke-virtual {p0, v0}, LCt2;->a(LUu2;)LCt2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()LGt2;
    .locals 6

    new-instance v0, LYs2;

    iget-object v1, p0, LCt2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, LYs2;-><init>(I)V

    iget-object v1, p0, LCt2;->a:Ljava/util/List;

    sget-object v2, LRu2;->n:LLu2;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, LCt2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v2, v1, LYt2;

    if-eqz v2, :cond_0

    check-cast v1, LYt2;

    goto :goto_0

    :cond_0
    new-instance v2, LYt2;

    invoke-direct {v2, v1}, LYt2;-><init>(Ljava/util/Iterator;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LOu2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUu2;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, LOu2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUu2;

    iget-object v4, v2, LUu2;->n:LBs2;

    iget-object v5, v3, LUu2;->o:LBs2;

    invoke-virtual {v4, v5}, LBs2;->c(LBs2;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v3, LUu2;->n:LBs2;

    iget-object v5, v2, LUu2;->o:LBs2;

    invoke-virtual {v4, v5}, LBs2;->c(LBs2;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, LUu2;->b(LUu2;)LUu2;

    move-result-object v4

    invoke-virtual {v4}, LUu2;->d()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lqq2;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LOu2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUu2;

    invoke-virtual {v2, v3}, LUu2;->c(LUu2;)LUu2;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LYs2;->e(Ljava/lang/Object;)LYs2;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LYs2;->f()Lot2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LGt2;->b()LGt2;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot2;->C(I)LRv2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v3, LUu2;

    invoke-static {}, LUu2;->a()LUu2;

    move-result-object v1

    invoke-virtual {v3, v1}, LUu2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LGt2;->a()LGt2;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected one element but was: <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LGt2;

    invoke-direct {v1, v0}, LGt2;-><init>(Lot2;)V

    return-object v1
.end method
