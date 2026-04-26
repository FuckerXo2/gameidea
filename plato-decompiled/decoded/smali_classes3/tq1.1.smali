.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LNG1;LNG1;)Lsq1$a;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lsq1$a;

    invoke-direct {v0, p1, p2}, Lsq1$a;-><init>(LNG1;LNG1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(LNG1;)Lsq1$b;
    .locals 1

    new-instance v0, Lsq1$b;

    invoke-direct {v0, p1}, Lsq1$b;-><init>(LNG1;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "promotions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSkus"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-virtual {v1}, LNG1;->o()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LNG1;

    invoke-virtual {v4}, LNG1;->s()J

    move-result-wide v4

    invoke-virtual {v1}, LNG1;->o()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, LNG1;

    invoke-virtual {p0, v1, v3}, Ltq1;->b(LNG1;LNG1;)Lsq1$a;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Ltq1;->c(LNG1;)Lsq1$b;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltq1;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
