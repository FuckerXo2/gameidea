.class public final LEh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final n:LFo;


# direct methods
.method public constructor <init>(LFo;)V
    .locals 1

    const-string v0, "categoryTypeMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh0;->n:LFo;

    return-void
.end method


# virtual methods
.method public final b(Lvh0;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvs1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v1
.end method

.method public c(Lvh0;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd0;

    invoke-virtual {p0, p1, v0}, LEh0;->g(Lvh0;LVd0;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(LFo;Ljava/lang/String;)LEo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, LFo;->b(Ljava/lang/String;)LEo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lvh0;LEo;)Z
    .locals 4

    sget-object v0, LEo;->n:LEo;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvh0;->o()LI82;

    move-result-object p1

    invoke-virtual {p1}, LI82;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LEh0;->n:LFo;

    invoke-virtual {p0, v3, v0}, LEh0;->d(LFo;Ljava/lang/String;)LEo;

    move-result-object v0

    if-ne v0, p2, :cond_3

    :goto_0
    return v1
.end method

.method public final g(Lvh0;LVd0;)Z
    .locals 2

    instance-of v0, p2, LVd0$a;

    if-eqz v0, :cond_0

    check-cast p2, LVd0$a;

    invoke-virtual {p2}, LVd0$a;->a()LEo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LEh0;->e(Lvh0;LEo;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, LVd0$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvh0;->o()LI82;

    move-result-object p1

    invoke-virtual {p1}, LI82;->k()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p2, LVd0$e;

    if-eqz v0, :cond_3

    check-cast p2, LVd0$e;

    invoke-virtual {p2}, LVd0$e;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LEh0;->b(Lvh0;Ljava/util/List;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, p2, LVd0$d;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p2, LVd0$c;

    if-eqz v0, :cond_5

    check-cast p2, LVd0$c;

    invoke-virtual {p2}, LVd0$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh0;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LEh0;->c(Lvh0;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
