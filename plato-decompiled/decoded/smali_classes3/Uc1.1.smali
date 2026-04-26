.class public final LUc1;
.super LaG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc1$e;,
        LUc1$h;,
        LUc1$d;,
        LUc1$g;,
        LUc1$f;,
        LUc1$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final g:LaG0$e;

.field public final h:Ljava/util/Map;

.field public i:LUc1$d;

.field public j:I

.field public k:Z

.field public l:LG02$d;

.field public m:LUx;

.field public n:LUx;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LUc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LUc1;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LaG0$e;)V
    .locals 1

    invoke-direct {p0}, LaG0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUc1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LUc1;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LUc1;->k:Z

    sget-object v0, LUx;->q:LUx;

    iput-object v0, p0, LUc1;->m:LUx;

    iput-object v0, p0, LUc1;->n:LUx;

    invoke-static {}, LXc1;->g()Z

    move-result v0

    iput-boolean v0, p0, LUc1;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$e;

    iput-object p1, p0, LUc1;->g:LaG0$e;

    return-void
.end method

.method public static synthetic g(LUc1;LaG0$j;LVx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUc1;->r(LaG0$j;LVx;)V

    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LUc1;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(LUc1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LUc1;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(LUc1;LUc1$h;)V
    .locals 0

    invoke-virtual {p0, p1}, LUc1;->w(LUc1$h;)V

    return-void
.end method

.method public static synthetic k(LUc1;)LaG0$e;
    .locals 0

    iget-object p0, p0, LUc1;->g:LaG0$e;

    return-object p0
.end method

.method public static synthetic l(LUc1;LG02$d;)LG02$d;
    .locals 0

    iput-object p1, p0, LUc1;->l:LG02$d;

    return-object p1
.end method

.method public static synthetic m(LUc1;)LUc1$d;
    .locals 0

    iget-object p0, p0, LUc1;->i:LUc1$d;

    return-object p0
.end method


# virtual methods
.method public a(LaG0$i;)LNW1;
    .locals 4

    iget-object v0, p0, LUc1;->m:LUx;

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    sget-object p1, LNW1;->o:LNW1;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, LNW1;->t:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->b()LWa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p0, p1}, LUc1;->c(LNW1;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXX;

    if-nez v3, :cond_2

    sget-object v0, LNW1;->t:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->b()LWa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p0, p1}, LUc1;->c(LNW1;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LUc1;->k:Z

    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LUc1$e;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc1$e;

    iget-object v1, p1, LUc1$e;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LUc1$e;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, LUc1$e;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_5
    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LKv0$a;->j(Ljava/lang/Iterable;)LKv0$a;

    move-result-object p1

    invoke-virtual {p1}, LKv0$a;->k()LKv0;

    move-result-object p1

    iget-object v0, p0, LUc1;->i:LUc1$d;

    if-nez v0, :cond_6

    new-instance v0, LUc1$d;

    invoke-direct {v0, p1}, LUc1$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LUc1;->i:LUc1$d;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LUc1;->m:LUx;

    sget-object v2, LUx;->o:LUx;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, LUc1$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v1, p1}, LUc1$d;->i(LKv0;)V

    iget-object v1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v1, v0}, LUc1$d;->g(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc1$h;

    invoke-virtual {p1}, LUc1$h;->h()LaG0$j;

    move-result-object p1

    iget-object v0, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v0}, LUc1$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LaG0$j;->i(Ljava/util/List;)V

    sget-object p1, LNW1;->e:LNW1;

    return-object p1

    :cond_7
    iget-object v0, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v0}, LUc1$d;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, LUc1$d;->i(LKv0;)V

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LKv0;->p()Lt92;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXX;

    invoke-virtual {v2}, LXX;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUc1$h;

    invoke-virtual {v2}, LUc1$h;->h()LaG0$j;

    move-result-object v2

    invoke-virtual {v2}, LaG0$j;->g()V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LUc1;->m:LUx;

    sget-object v0, LUx;->n:LUx;

    if-eq p1, v0, :cond_e

    sget-object v0, LUx;->o:LUx;

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, LUx;->q:LUx;

    if-ne p1, v0, :cond_d

    new-instance p1, LUc1$g;

    invoke-direct {p1, p0, p0}, LUc1$g;-><init>(LUc1;LUc1;)V

    invoke-virtual {p0, v0, p1}, LUc1;->v(LUx;LaG0$k;)V

    goto :goto_5

    :cond_d
    sget-object v0, LUx;->p:LUx;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, LUc1;->n()V

    invoke-virtual {p0}, LUc1;->e()V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, LUx;->n:LUx;

    iput-object p1, p0, LUc1;->m:LUx;

    new-instance v0, LUc1$f;

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object v1

    invoke-direct {v0, v1}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, p1, v0}, LUc1;->v(LUx;LaG0$k;)V

    invoke-virtual {p0}, LUc1;->n()V

    invoke-virtual {p0}, LUc1;->e()V

    :cond_f
    :goto_5
    sget-object p1, LNW1;->e:LNW1;

    return-object p1
.end method

.method public c(LNW1;)V
    .locals 2

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

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

    check-cast v1, LUc1$h;

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v1

    invoke-virtual {v1}, LaG0$j;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LUx;->p:LUx;

    new-instance v1, LUc1$f;

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    invoke-direct {v1, p1}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, v0, v1}, LUc1;->v(LUx;LaG0$k;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LUc1;->i:LUc1$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LUc1$d;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LUc1;->m:LUx;

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v0}, LUc1$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc1$h;

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v1}, LUc1$d;->c()LWa;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LUc1;->o(Ljava/net/SocketAddress;LWa;)LaG0$j;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUc1$h;

    invoke-virtual {v2}, LUc1$h;->g()LUx;

    move-result-object v2

    sget-object v3, LUc1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v0}, LUc1$d;->d()Z

    invoke-virtual {p0}, LUc1;->e()V

    goto :goto_1

    :cond_3
    sget-object v0, LUc1;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LUc1;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LUc1;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LaG0$j;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LaG0$j;->f()V

    iget-object v1, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUc1$h;

    sget-object v1, LUx;->n:LUx;

    invoke-static {v0, v1}, LUc1$h;->a(LUc1$h;LUx;)V

    invoke-virtual {p0}, LUc1;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, LUc1;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LUx;->r:LUx;

    iput-object v0, p0, LUc1;->m:LUx;

    iput-object v0, p0, LUc1;->n:LUx;

    invoke-virtual {p0}, LUc1;->n()V

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

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

    check-cast v1, LUc1$h;

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v1

    invoke-virtual {v1}, LaG0$j;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LUc1;->l:LG02$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG02$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LUc1;->l:LG02$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/net/SocketAddress;LWa;)LaG0$j;
    .locals 4

    new-instance v0, LUc1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUc1$c;-><init>(LUc1;LUc1$a;)V

    iget-object v1, p0, LUc1;->g:LaG0$e;

    invoke-static {}, LaG0$b;->d()LaG0$b$a;

    move-result-object v2

    new-instance v3, LXX;

    invoke-direct {v3, p1, p2}, LXX;-><init>(Ljava/net/SocketAddress;LWa;)V

    filled-new-array {v3}, [LXX;

    move-result-object p2

    invoke-static {p2}, LVF0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, LaG0$b$a;->e(Ljava/util/List;)LaG0$b$a;

    move-result-object p2

    sget-object v2, LaG0;->c:LaG0$b$b;

    invoke-virtual {p2, v2, v0}, LaG0$b$a;->b(LaG0$b$b;Ljava/lang/Object;)LaG0$b$a;

    move-result-object p2

    invoke-virtual {p2}, LaG0$b$a;->c()LaG0$b;

    move-result-object p2

    invoke-virtual {v1, p2}, LaG0$e;->a(LaG0$b;)LaG0$j;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LUc1$h;

    sget-object v2, LUx;->q:LUx;

    invoke-direct {v1, p2, v2, v0}, LUc1$h;-><init>(LaG0$j;LUx;LUc1$c;)V

    invoke-static {v0, v1}, LUc1$c;->d(LUc1$c;LUc1$h;)LUc1$h;

    iget-object v2, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LaG0$j;->c()LWa;

    move-result-object p1

    sget-object v1, LaG0;->d:LWa$c;

    invoke-virtual {p1, v1}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LUx;->o:LUx;

    invoke-static {p1}, LVx;->a(LUx;)LVx;

    move-result-object p1

    invoke-static {v0, p1}, LUc1$c;->c(LUc1$c;LVx;)LVx;

    :cond_0
    new-instance p1, LTc1;

    invoke-direct {p1, p0, p2}, LTc1;-><init>(LUc1;LaG0$j;)V

    invoke-virtual {p2, p1}, LaG0$j;->h(LaG0$l;)V

    return-object p2

    :cond_1
    sget-object p2, LUc1;->p:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Was not able to create subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create subchannel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LaG0$j;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, LaG0$j;->a()LXX;

    move-result-object p1

    invoke-virtual {p1}, LXX;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, LUc1;->i:LUc1$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LUc1$d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v2}, LUc1$d;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUc1$h;

    invoke-virtual {v2}, LUc1$h;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic r(LaG0$j;LVx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUc1;->s(LaG0$j;LVx;)V

    return-void
.end method

.method public s(LaG0$j;LVx;)V
    .locals 6

    invoke-virtual {p2}, LVx;->c()LUx;

    move-result-object v0

    iget-object v1, p0, LUc1;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, LUc1;->p(LaG0$j;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc1$h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, LUx;->r:LUx;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, LUx;->q:LUx;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, LUc1;->g:LaG0$e;

    invoke-virtual {v3}, LaG0$e;->e()V

    :cond_2
    invoke-static {v1, v0}, LUc1$h;->a(LUc1$h;LUx;)V

    iget-object v3, p0, LUc1;->m:LUx;

    sget-object v4, LUx;->p:LUx;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, LUc1;->n:LUx;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, LUx;->n:LUx;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LUc1;->e()V

    return-void

    :cond_5
    sget-object v3, LUc1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v0}, LUc1$d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    iget-object v1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {v1}, LUc1$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUc1$h;

    invoke-virtual {v0}, LUc1$h;->h()LaG0$j;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {p1}, LUc1$d;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LUc1;->n()V

    invoke-virtual {p0}, LUc1;->e()V

    :cond_6
    invoke-virtual {p0}, LUc1;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, LUc1;->m:LUx;

    new-instance p1, LUc1$f;

    invoke-virtual {p2}, LVx;->d()LNW1;

    move-result-object p2

    invoke-static {p2}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p2

    invoke-direct {p1, p2}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, v4, p1}, LUc1;->v(LUx;LaG0$k;)V

    iget p1, p0, LUc1;->j:I

    add-int/2addr p1, v5

    iput p1, p0, LUc1;->j:I

    iget-object p2, p0, LUc1;->i:LUc1$d;

    invoke-virtual {p2}, LUc1$d;->h()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, LUc1;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, LUc1;->k:Z

    iput p1, p0, LUc1;->j:I

    iget-object p1, p0, LUc1;->g:LaG0$e;

    invoke-virtual {p1}, LaG0$e;->e()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, LUc1;->u(LUc1$h;)V

    iget-object p2, p0, LUc1;->i:LUc1$d;

    invoke-virtual {p0, p1}, LUc1;->p(LaG0$j;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, LUc1$d;->g(Ljava/net/SocketAddress;)Z

    sget-object p1, LUx;->o:LUx;

    iput-object p1, p0, LUc1;->m:LUx;

    invoke-virtual {p0, v1}, LUc1;->w(LUc1$h;)V

    goto :goto_0

    :cond_a
    sget-object p1, LUx;->n:LUx;

    iput-object p1, p0, LUc1;->m:LUx;

    new-instance p2, LUc1$f;

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object v0

    invoke-direct {p2, v0}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, p1, p2}, LUc1;->v(LUx;LaG0$k;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, LUc1;->i:LUc1$d;

    invoke-virtual {p1}, LUc1$d;->f()V

    iput-object v2, p0, LUc1;->m:LUx;

    new-instance p1, LUc1$g;

    invoke-direct {p1, p0, p0}, LUc1$g;-><init>(LUc1;LUc1;)V

    invoke-virtual {p0, v2, p1}, LUc1;->v(LUx;LaG0$k;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, LUc1;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LUc1;->l:LG02$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG02$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LUc1;->g:LaG0$e;

    invoke-virtual {v0}, LaG0$e;->d()LG02;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LUc1$b;

    invoke-direct {v2, p0}, LUc1$b;-><init>(LUc1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LUc1;->g:LaG0$e;

    invoke-virtual {v0}, LaG0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, LG02;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object v0

    iput-object v0, p0, LUc1;->l:LG02$d;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LUc1$h;)V
    .locals 4

    invoke-virtual {p0}, LUc1;->n()V

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc1$h;

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v2

    invoke-static {p1}, LUc1$h;->d(LUc1$h;)LaG0$j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LUc1$h;->h()LaG0$j;

    move-result-object v1

    invoke-virtual {v1}, LaG0$j;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LUx;->o:LUx;

    invoke-static {p1, v0}, LUc1$h;->a(LUc1$h;LUx;)V

    iget-object v0, p0, LUc1;->h:Ljava/util/Map;

    invoke-static {p1}, LUc1$h;->d(LUc1$h;)LaG0$j;

    move-result-object v1

    invoke-virtual {p0, v1}, LUc1;->p(LaG0$j;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(LUx;LaG0$k;)V
    .locals 1

    iget-object v0, p0, LUc1;->n:LUx;

    if-ne p1, v0, :cond_1

    sget-object v0, LUx;->q:LUx;

    if-eq p1, v0, :cond_0

    sget-object v0, LUx;->n:LUx;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LUc1;->n:LUx;

    iget-object v0, p0, LUc1;->g:LaG0$e;

    invoke-virtual {v0, p1, p2}, LaG0$e;->f(LUx;LaG0$k;)V

    return-void
.end method

.method public final w(LUc1$h;)V
    .locals 2

    invoke-static {p1}, LUc1$h;->b(LUc1$h;)LUx;

    move-result-object v0

    sget-object v1, LUx;->o:LUx;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LUc1$h;->c(LUc1$h;)LUx;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, LaG0$d;

    invoke-static {p1}, LUc1$h;->d(LUc1$h;)LaG0$j;

    move-result-object p1

    invoke-static {p1}, LaG0$g;->h(LaG0$j;)LaG0$g;

    move-result-object p1

    invoke-direct {v0, p1}, LaG0$d;-><init>(LaG0$g;)V

    invoke-virtual {p0, v1, v0}, LUc1;->v(LUx;LaG0$k;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LUc1$h;->c(LUc1$h;)LUx;

    move-result-object v0

    sget-object v1, LUx;->p:LUx;

    if-ne v0, v1, :cond_2

    new-instance v0, LUc1$f;

    invoke-static {p1}, LUc1$h;->e(LUc1$h;)LUc1$c;

    move-result-object p1

    invoke-static {p1}, LUc1$c;->b(LUc1$c;)LVx;

    move-result-object p1

    invoke-virtual {p1}, LVx;->d()LNW1;

    move-result-object p1

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    invoke-direct {v0, p1}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, v1, v0}, LUc1;->v(LUx;LaG0$k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LUc1;->n:LUx;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, LUc1$h;->c(LUc1$h;)LUx;

    move-result-object p1

    new-instance v0, LUc1$f;

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object v1

    invoke-direct {v0, v1}, LUc1$f;-><init>(LaG0$g;)V

    invoke-virtual {p0, p1, v0}, LUc1;->v(LUx;LaG0$k;)V

    :cond_3
    :goto_0
    return-void
.end method
