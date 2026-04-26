.class public final LX31;
.super LaG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX31$g;,
        LX31$f;,
        LX31$k;,
        LX31$j;,
        LX31$e;,
        LX31$d;,
        LX31$h;,
        LX31$i;,
        LX31$b;,
        LX31$c;
    }
.end annotation


# static fields
.field public static final q:LWa$c;


# instance fields
.field public final g:LX31$e;

.field public final h:Ljava/util/Map;

.field public final i:LG02;

.field public final j:LaG0$e;

.field public final k:LKm0;

.field public l:Lj42;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:LG02$d;

.field public o:Ljava/lang/Long;

.field public final p:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "endpointTrackerKey"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, LX31;->q:LWa$c;

    return-void
.end method

.method public constructor <init>(LaG0$e;Lj42;)V
    .locals 3

    invoke-direct {p0}, LaG0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX31;->h:Ljava/util/Map;

    invoke-virtual {p1}, LaG0$e;->b()LJp;

    move-result-object v0

    iput-object v0, p0, LX31;->p:LJp;

    new-instance v1, LX31$b;

    const-string v2, "helper"

    invoke-static {p1, v2}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaG0$e;

    invoke-direct {v1, p0, v2}, LX31$b;-><init>(LX31;LaG0$e;)V

    iput-object v1, p0, LX31;->j:LaG0$e;

    new-instance v2, LKm0;

    invoke-direct {v2, v1}, LKm0;-><init>(LaG0$e;)V

    iput-object v2, p0, LX31;->k:LKm0;

    new-instance v1, LX31$e;

    invoke-direct {v1}, LX31$e;-><init>()V

    iput-object v1, p0, LX31;->g:LX31$e;

    invoke-virtual {p1}, LaG0$e;->d()LG02;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG02;

    iput-object v1, p0, LX31;->i:LG02;

    invoke-virtual {p1}, LaG0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LX31;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX31;->l:Lj42;

    sget-object p1, LJp$a;->n:LJp$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, LJp;->a(LJp$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LX31;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX31;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(LX31;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, LX31;->o:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic i(LX31;)Lj42;
    .locals 0

    iget-object p0, p0, LX31;->l:Lj42;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LX31;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()LWa$c;
    .locals 1

    sget-object v0, LX31;->q:LWa$c;

    return-object v0
.end method

.method public static synthetic l(LX31$e;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LX31;->n(LX31$e;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXX;

    invoke-virtual {v2}, LXX;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public static n(LX31$e;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu90;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {v1}, LX31$d;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LaG0$i;)LNW1;
    .locals 11

    iget-object v0, p0, LX31;->p:LJp;

    sget-object v1, LJp$a;->n:LJp$a;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX31$g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXX;

    invoke-virtual {v4}, LXX;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LQv0;->B(Ljava/util/Collection;)LQv0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LXX;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, LX31;->p:LJp;

    sget-object v8, LJp$a;->p:LJp$a;

    const-string v9, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX31;->g:LX31$e;

    invoke-virtual {v3}, Lu90;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX31;->g:LX31$e;

    invoke-virtual {v3, v0}, LX31$e;->o(LX31$g;)V

    iget-object v3, p0, LX31;->g:LX31$e;

    invoke-virtual {v3, v0, v1}, LX31$e;->l(LX31$g;Ljava/util/Set;)V

    iget-object v1, p0, LX31;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, LX31;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    iget-object v5, p0, LX31;->g:LX31$e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX31$d;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX31;->k:LKm0;

    iget-object v2, v0, LX31$g;->g:LvN1$b;

    invoke-virtual {v2}, LvN1$b;->b()LbG0;

    move-result-object v2

    invoke-virtual {v1, v2}, LKm0;->r(LaG0$c;)V

    invoke-virtual {v0}, LX31$g;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX31;->o:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, v0, LX31$g;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX31$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX31;->l:Lj42;

    invoke-interface {v3}, Lj42;->a()J

    move-result-wide v3

    iget-object v5, p0, LX31;->o:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX31;->n:LG02$d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LG02$d;->a()V

    iget-object v2, p0, LX31;->g:LX31$e;

    invoke-virtual {v2}, LX31$e;->m()V

    :cond_5
    iget-object v3, p0, LX31;->i:LG02;

    new-instance v4, LX31$c;

    iget-object v2, p0, LX31;->p:LJp;

    invoke-direct {v4, p0, v0, v2}, LX31$c;-><init>(LX31;LX31$g;LJp;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX31$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, LX31;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, LG02;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object v1

    iput-object v1, p0, LX31;->n:LG02$d;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX31;->n:LG02$d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LG02$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, LX31;->o:Ljava/lang/Long;

    iget-object v1, p0, LX31;->g:LX31$e;

    invoke-virtual {v1}, LX31$e;->h()V

    :cond_7
    :goto_3
    iget-object v1, p0, LX31;->k:LKm0;

    invoke-virtual {p1}, LaG0$i;->e()LaG0$i$a;

    move-result-object p1

    iget-object v0, v0, LX31$g;->g:LvN1$b;

    invoke-virtual {v0}, LvN1$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LaG0$i$a;->d(Ljava/lang/Object;)LaG0$i$a;

    move-result-object p1

    invoke-virtual {p1}, LaG0$i$a;->a()LaG0$i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr90;->d(LaG0$i;)V

    sget-object p1, LNW1;->e:LNW1;

    return-object p1
.end method

.method public c(LNW1;)V
    .locals 1

    iget-object v0, p0, LX31;->k:LKm0;

    invoke-virtual {v0, p1}, Lr90;->c(LNW1;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX31;->k:LKm0;

    invoke-virtual {v0}, LKm0;->f()V

    return-void
.end method
