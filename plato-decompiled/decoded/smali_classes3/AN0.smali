.class public final LAN0;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAN0$e;,
        LAN0$d;,
        LAN0$b;,
        LAN0$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/logging/Logger;

.field public static final J:J

.field public static final K:J

.field public static final L:Lr11;

.field public static final M:LkJ;

.field public static final N:LKv;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public final G:LAN0$c;

.field public final H:LAN0$b;

.field public a:Lr11;

.field public b:Lr11;

.field public final c:Ljava/util/List;

.field public d:LrX0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:LVm;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LkJ;

.field public n:LKv;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Llz0;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:Lsr1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, LAN0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LAN0;->J:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LAN0;->K:J

    sget-object v1, LVo0;->u:LlR1$d;

    invoke-static {v1}, LmR1;->c(LlR1$d;)LmR1;

    move-result-object v1

    sput-object v1, LAN0;->L:Lr11;

    invoke-static {}, LkJ;->c()LkJ;

    move-result-object v1

    sput-object v1, LAN0;->M:LkJ;

    invoke-static {}, LKv;->a()LKv;

    move-result-object v1

    sput-object v1, LAN0;->N:LKv;

    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LAN0;->O:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, LAN0;->P:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAN0$c;LAN0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LAN0;-><init>(Ljava/lang/String;LAp;LVm;LAN0$c;LAN0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAp;LVm;LAN0$c;LAN0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LyN0;-><init>()V

    .line 3
    sget-object p2, LAN0;->L:Lr11;

    iput-object p2, p0, LAN0;->a:Lr11;

    .line 4
    iput-object p2, p0, LAN0;->b:Lr11;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAN0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, LrX0;->b()LrX0;

    move-result-object p2

    iput-object p2, p0, LAN0;->d:LrX0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAN0;->e:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, LAN0;->k:Ljava/lang/String;

    .line 9
    sget-object p2, LAN0;->M:LkJ;

    iput-object p2, p0, LAN0;->m:LkJ;

    .line 10
    sget-object p2, LAN0;->N:LKv;

    iput-object p2, p0, LAN0;->n:LKv;

    .line 11
    sget-wide v0, LAN0;->J:J

    iput-wide v0, p0, LAN0;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, LAN0;->p:I

    .line 13
    iput p2, p0, LAN0;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, LAN0;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, LAN0;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LAN0;->t:Z

    .line 17
    invoke-static {}, Llz0;->g()Llz0;

    move-result-object v0

    iput-object v0, p0, LAN0;->u:Llz0;

    .line 18
    iput-boolean p2, p0, LAN0;->x:Z

    .line 19
    iput-boolean p2, p0, LAN0;->z:Z

    .line 20
    iput-boolean p2, p0, LAN0;->A:Z

    .line 21
    iput-boolean p2, p0, LAN0;->B:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LAN0;->C:Z

    .line 23
    iput-boolean p2, p0, LAN0;->D:Z

    .line 24
    iput-boolean p2, p0, LAN0;->E:Z

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAN0;->F:Ljava/util/List;

    .line 26
    const-string p2, "target"

    invoke-static {p1, p2}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LAN0;->f:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LAN0;->g:LVm;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAN0$c;

    iput-object p1, p0, LAN0;->G:LAN0$c;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LAN0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 30
    iput-object p5, p0, LAN0;->H:LAN0$b;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LAN0$d;

    invoke-direct {p2, p1}, LAN0$d;-><init>(LAN0$a;)V

    iput-object p2, p0, LAN0;->H:LAN0$b;

    .line 32
    :goto_0
    invoke-static {p0}, Loz0;->a(LyN0;)V

    return-void
.end method

.method public static f(Ljava/lang/String;LrX0;Ljava/util/Collection;)LAN0$e;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LrX0;->e(Ljava/lang/String;)LqX0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, LAN0;->O:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, LrX0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LrX0;->e(Ljava/lang/String;)LqX0;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v3}, LqX0;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p0, LAN0$e;

    invoke-direct {p0, v2, v3}, LAN0$e;-><init>(Ljava/net/URI;LqX0;)V

    return-object p0
.end method


# virtual methods
.method public a()LxN0;
    .locals 13

    iget-object v0, p0, LAN0;->G:LAN0$c;

    invoke-interface {v0}, LAN0$c;->a()LMr;

    move-result-object v3

    iget-object v0, p0, LAN0;->f:Ljava/lang/String;

    iget-object v1, p0, LAN0;->d:LrX0;

    invoke-interface {v3}, LMr;->E1()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, LAN0;->f(Ljava/lang/String;LrX0;Ljava/util/Collection;)LAN0$e;

    move-result-object v0

    new-instance v11, LBN0;

    new-instance v12, LzN0;

    iget-object v4, v0, LAN0$e;->a:Ljava/net/URI;

    iget-object v5, v0, LAN0$e;->b:LqX0;

    new-instance v6, LV00$a;

    invoke-direct {v6}, LV00$a;-><init>()V

    sget-object v1, LVo0;->u:LlR1$d;

    invoke-static {v1}, LmR1;->c(LlR1$d;)LmR1;

    move-result-object v7

    sget-object v8, LVo0;->w:LTZ1;

    iget-object v0, v0, LAN0$e;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAN0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lj42;->a:Lj42;

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, LzN0;-><init>(LAN0;LMr;Ljava/net/URI;LqX0;LYd$a;Lr11;LTZ1;Ljava/util/List;Lj42;)V

    invoke-direct {v11, v12}, LBN0;-><init>(LxN0;)V

    return-object v11
.end method

.method public bridge synthetic c(Ljava/lang/String;)LyN0;
    .locals 0

    invoke-virtual {p0, p1}, LAN0;->g(Ljava/lang/String;)LAN0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LAN0;->H:LAN0$b;

    invoke-interface {v0}, LAN0$b;->a()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LAN0;->c:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Loz0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, p0, LAN0;->z:Z

    const-string v2, "Unable to apply census stats"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LAN0;->P:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-boolean v4, p0, LAN0;->A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, LAN0;->B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, LAN0;->C:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, LAN0;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, LAN0;->E:Z

    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getClientInterceptor"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :goto_5
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v4, LAN0;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v3, :cond_4

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public g(Ljava/lang/String;)LAN0;
    .locals 0

    iput-object p1, p0, LAN0;->i:Ljava/lang/String;

    return-object p0
.end method
