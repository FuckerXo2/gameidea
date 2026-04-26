.class public LX31$e;
.super Lu90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu90;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX31$e;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(LX31$e;LX31$g;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX31$e;->j(LX31$g;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX31$e;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1}, LX31$d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX31$d;->p()V

    :cond_0
    invoke-virtual {v1}, LX31$d;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()D
    .locals 4

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX31$d;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LX31$d;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic j(LX31$g;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    new-instance v1, LX31$d;

    invoke-direct {v1, p1}, LX31$d;-><init>(LX31$g;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1}, LX31$d;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LX31$d;->c()V

    :cond_1
    invoke-virtual {v1}, LX31$d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX31$d;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX31$d;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(LX31$g;Ljava/util/Set;)V
    .locals 1

    new-instance v0, LY31;

    invoke-direct {v0, p0, p1}, LY31;-><init>(LX31$e;LX31$g;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1}, LX31$d;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1}, LX31$d;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(LX31$g;)V
    .locals 2

    iget-object v0, p0, LX31$e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1, p1}, LX31$d;->l(LX31$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
