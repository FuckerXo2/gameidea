.class public LSv0;
.super LOv0;
.source "SourceFile"

# interfaces
.implements LzW0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSv0$a;
    }
.end annotation


# instance fields
.field public final transient s:LQv0;


# direct methods
.method public constructor <init>(LMv0;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOv0;-><init>(LMv0;I)V

    invoke-static {p3}, LSv0;->l(Ljava/util/Comparator;)LQv0;

    move-result-object p1

    iput-object p1, p0, LSv0;->s:LQv0;

    return-void
.end method

.method public static l(Ljava/util/Comparator;)LQv0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, LQv0;->H()LQv0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LTv0;->T(Ljava/util/Comparator;)LRz1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/Collection;Ljava/util/Comparator;)LSv0;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LSv0;->n()LSv0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LMv0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, LMv0$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, LSv0;->o(Ljava/util/Comparator;Ljava/util/Collection;)LQv0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, LMv0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LMv0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, LSv0;

    invoke-virtual {v0}, LMv0$a;->c()LMv0;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, LSv0;-><init>(LMv0;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static n()LSv0;
    .locals 1

    sget-object v0, LPW;->t:LPW;

    return-object v0
.end method

.method public static o(Ljava/util/Comparator;Ljava/util/Collection;)LQv0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LQv0;->B(Ljava/util/Collection;)LQv0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LTv0;->Q(Ljava/util/Comparator;Ljava/util/Collection;)LTv0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
