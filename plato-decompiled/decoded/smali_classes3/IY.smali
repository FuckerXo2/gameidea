.class public final LIY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY$a;,
        LIY$b;,
        LIY$c;
    }
.end annotation


# static fields
.field public static final a:LIY;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIY;

    invoke-direct {v0}, LIY;-><init>()V

    sput-object v0, LIY;->a:LIY;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LIY;->b:Ljava/util/Map;

    invoke-virtual {v0}, LIY;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LIY$a;LIY$b;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIY;->p(LIY$a;LIY$b;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LIY$a;LIY$c;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIY;->r(LIY$a;LIY$c;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, LIY;->l()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LIY;->k()V

    return-void
.end method

.method public static synthetic e(LIY$a;LIY$c;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIY;->h(LIY$a;LIY$c;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, LIY;->j(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LIY$a;LIY$c;)Ld92;
    .locals 3

    sget-object v0, LIY;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [LIY$c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "EventObservableTicker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k()V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LHY;

    invoke-direct {v1}, LHY;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final l()V
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->L:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public static final p(LIY$a;LIY$b;)Ld92;
    .locals 2

    sget-object v0, LIY;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$c;

    invoke-interface {v1, p0, p1}, LIY$c;->u0(LIY$a;LIY$b;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r(LIY$a;LIY$c;)Ld92;
    .locals 1

    sget-object v0, LIY;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final g(LIY$a;LIY$c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG32;->a:LG32;

    new-instance v1, LGY;

    invoke-direct {v1, p1, p2}, LGY;-><init>(LIY$a;LIY$c;)V

    invoke-virtual {v0, v1}, LG32;->b(Lnc0;)V

    return-void
.end method

.method public final i()V
    .locals 8

    new-instance v0, LEY;

    invoke-direct {v0}, LEY;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LFY;

    invoke-direct {v2}, LFY;-><init>()V

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final m(LIY$a;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG32;->a:LG32;

    new-instance v1, LDY;

    invoke-direct {v1, p1, p2}, LDY;-><init>(LIY$a;LIY$b;)V

    invoke-virtual {v0, v1}, LG32;->b(Lnc0;)V

    return-void
.end method

.method public final q(LIY$a;LIY$c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG32;->a:LG32;

    new-instance v1, LCY;

    invoke-direct {v1, p1, p2}, LCY;-><init>(LIY$a;LIY$c;)V

    invoke-virtual {v0, v1}, LG32;->b(Lnc0;)V

    return-void
.end method
