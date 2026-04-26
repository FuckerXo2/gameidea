.class public abstract LkW0;
.super LaG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkW0$a;,
        LkW0$c;,
        LkW0$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:LaG0$e;

.field public i:Z

.field public final j:LbG0;

.field public k:LUx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LkW0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LkW0;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LaG0$e;)V
    .locals 2

    invoke-direct {p0}, LaG0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LkW0;->g:Ljava/util/Map;

    new-instance v0, LXc1;

    invoke-direct {v0}, LXc1;-><init>()V

    iput-object v0, p0, LkW0;->j:LbG0;

    const-string v0, "helper"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$e;

    iput-object p1, p0, LkW0;->h:LaG0$e;

    sget-object p1, LkW0;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LkW0;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(LkW0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LkW0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(LkW0;)LaG0$e;
    .locals 0

    iget-object p0, p0, LkW0;->h:LaG0$e;

    return-object p0
.end method


# virtual methods
.method public a(LaG0$i;)LNW1;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LkW0;->i:Z

    invoke-virtual {p0, p1}, LkW0;->g(LaG0$i;)LkW0$a;

    move-result-object p1

    iget-object v0, p1, LkW0$a;->a:LNW1;

    invoke-virtual {v0}, LNW1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LkW0$a;->a:LNW1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LkW0;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LkW0;->w()V

    iget-object v0, p1, LkW0$a;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, LkW0;->u(Ljava/util/List;)V

    iget-object p1, p1, LkW0$a;->a:LNW1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LkW0;->i:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, LkW0;->i:Z

    throw p1
.end method

.method public c(LNW1;)V
    .locals 2

    iget-object v0, p0, LkW0;->k:LUx;

    sget-object v1, LUx;->o:LUx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LkW0;->h:LaG0$e;

    sget-object v1, LUx;->p:LUx;

    invoke-virtual {p0, p1}, LkW0;->p(LNW1;)LaG0$k;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LaG0$e;->f(LUx;LaG0$k;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, LkW0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->yhcnQcDtxkBqWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LkW0;->g:Ljava/util/Map;

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

    check-cast v1, LkW0$b;

    invoke-virtual {v1}, LkW0$b;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(LaG0$i;)LkW0$a;
    .locals 3

    sget-object v0, LkW0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LkW0;->l(LaG0$i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LNW1;->t:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p0, p1}, LkW0;->c(LNW1;)V

    new-instance v0, LkW0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LkW0$a;-><init>(LNW1;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LkW0;->k(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, LkW0;->v(LaG0$i;Ljava/util/Map;)V

    new-instance p1, LkW0$a;

    sget-object v1, LNW1;->e:LNW1;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LkW0;->t(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LkW0$a;-><init>(LNW1;Ljava/util/List;)V

    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkW0$b;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(LaG0$i;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXX;

    new-instance v3, LkW0$c;

    invoke-direct {v3, v2}, LkW0$c;-><init>(LXX;)V

    iget-object v2, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkW0$b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LkW0;->r()LaG0$k;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, LkW0;->m(Ljava/lang/Object;Ljava/lang/Object;LaG0$k;LaG0$i;)LkW0$b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;LaG0$k;LaG0$i;)LkW0$b;
    .locals 6

    new-instance p4, LkW0$b;

    iget-object v3, p0, LkW0;->j:LbG0;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LkW0$b;-><init>(LkW0;Ljava/lang/Object;LaG0$c;Ljava/lang/Object;LaG0$k;)V

    return-object p4
.end method

.method public n(Ljava/lang/Object;LaG0$i;Ljava/lang/Object;)LaG0$i;
    .locals 4

    instance-of v0, p1, LXX;

    if-eqz v0, :cond_0

    new-instance v0, LkW0$c;

    move-object v1, p1

    check-cast v1, LXX;

    invoke-direct {v0, v1}, LkW0$c;-><init>(LXX;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LkW0$c;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LkW0$c;

    :goto_0
    invoke-virtual {p2}, LaG0$i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXX;

    new-instance v3, LkW0$c;

    invoke-direct {v3, v2}, LkW0$c;-><init>(LXX;)V

    invoke-virtual {v0, v3}, LkW0$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LaG0$i;->e()LaG0$i$a;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LaG0$i$a;->b(Ljava/util/List;)LaG0$i$a;

    move-result-object p1

    invoke-static {}, LWa;->c()LWa$b;

    move-result-object p2

    sget-object v0, LaG0;->e:LWa$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object p2

    invoke-virtual {p2}, LWa$b;->a()LWa;

    move-result-object p2

    invoke-virtual {p1, p2}, LaG0$i$a;->c(LWa;)LaG0$i$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LaG0$i$a;->d(Ljava/lang/Object;)LaG0$i$a;

    move-result-object p1

    invoke-virtual {p1}, LaG0$i$a;->a()LaG0$i;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public p(LNW1;)LaG0$k;
    .locals 1

    new-instance v0, LaG0$d;

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    invoke-direct {v0, p1}, LaG0$d;-><init>(LaG0$g;)V

    return-object v0
.end method

.method public final q()LaG0$e;
    .locals 1

    iget-object v0, p0, LkW0;->h:LaG0$e;

    return-object v0
.end method

.method public r()LaG0$k;
    .locals 2

    new-instance v0, LaG0$d;

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object v1

    invoke-direct {v0, v1}, LaG0$d;-><init>(LaG0$g;)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LkW0;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkW0$b;

    invoke-virtual {v2}, LkW0$b;->i()LUx;

    move-result-object v3

    sget-object v4, LUx;->o:LUx;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object v1

    invoke-virtual {v1}, LKv0;->p()Lt92;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkW0$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkW0$b;

    invoke-virtual {v0}, LkW0$b;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LaG0$i;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkW0$b;

    invoke-static {v1}, LkW0$b;->b(LkW0$b;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LkW0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkW0$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LkW0;->n(Ljava/lang/Object;LaG0$i;Ljava/lang/Object;)LaG0$i;

    move-result-object v0

    invoke-virtual {v2, v0}, LkW0$b;->j(LaG0$i;)V

    invoke-static {v2}, LkW0$b;->a(LkW0$b;)LaG0;

    move-result-object v1

    invoke-virtual {v1, v0}, LaG0;->d(LaG0$i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract w()V
.end method
