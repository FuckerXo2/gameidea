.class public final LUr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUr1;

    invoke-direct {v0}, LUr1;-><init>()V

    sput-object v0, LUr1;->a:LUr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LVa1;Lpc0;LE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LUr1;->q(LVa1;Lpc0;LE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LVa1;Leb1$a$k;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LUr1;->y(LVa1;Leb1$a$k;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LE82;Leb1$a;Lpc0;LVa1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LUr1;->p(LE82;Leb1$a;Lpc0;LVa1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LUr1;->x(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpc0;LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LUr1;->w(Lpc0;LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, LUr1;->v(LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LVa1;Leb1$a;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LUr1;->s(LVa1;Leb1$a;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpc0;LE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LUr1;->m(Lpc0;LE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LVa1;Leb1$a;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LUr1;->o(LVa1;Leb1$a;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LUr1;->n(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, LUr1;->r(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lpc0;LE82;LVa1;)LVa1;
    .locals 0

    const-string p1, "existingPSession"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final n(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final o(LVa1;Leb1$a;)Ld92;
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->S:LIY$a;

    new-instance v2, Leb1;

    invoke-direct {v2, p0, p1}, Leb1;-><init>(LVa1;Leb1$a;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(LE82;Leb1$a;Lpc0;LVa1;)Ld92;
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LSr1;

    invoke-direct {v1, p3, p2}, LSr1;-><init>(LVa1;Lpc0;)V

    new-instance p2, LTr1;

    invoke-direct {p2, v1}, LTr1;-><init>(LDc0;)V

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVa1;->c0()V

    sget-object p2, LKJ1;->a:LKJ1;

    new-instance p3, LKr1;

    invoke-direct {p3, p0, p1}, LKr1;-><init>(LVa1;Leb1$a;)V

    invoke-virtual {p2, p0, p3}, LKJ1;->f2(LVa1;Lnc0;)V

    goto :goto_0

    :cond_0
    sget-object p2, LbZ;->a:LbZ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateExistingPsession: no PSession exists (memory or DB) for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", updateType: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LbZ;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(LVa1;Lpc0;LE82;LVa1;)LVa1;
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final r(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final s(LVa1;Leb1$a;)Ld92;
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->S:LIY$a;

    new-instance v2, Leb1;

    invoke-direct {v2, p0, p1}, Leb1;-><init>(LVa1;Leb1$a;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v(LVa1;LVa1;)LVa1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Lpc0;LVa1;LVa1;)LVa1;
    .locals 1

    const-string v0, "existingPSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final x(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;
    .locals 0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa1;

    return-object p0
.end method

.method public static final y(LVa1;Leb1$a$k;)Ld92;
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->S:LIY$a;

    new-instance v2, Leb1;

    invoke-direct {v2, p0, p1}, Leb1;-><init>(LVa1;Leb1$a;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final l(LE82;Leb1$a;Lpc0;)V
    .locals 3

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Attempt to update pSession not in main thread"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LOr1;

    invoke-direct {v1, p3}, LOr1;-><init>(Lpc0;)V

    new-instance v2, LPr1;

    invoke-direct {v2, v1}, LPr1;-><init>(LDc0;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->c0()V

    sget-object p1, LKJ1;->a:LKJ1;

    new-instance p3, LQr1;

    invoke-direct {p3, v0, p2}, LQr1;-><init>(LVa1;Leb1$a;)V

    invoke-virtual {p1, v0, p3}, LKJ1;->f2(LVa1;Lnc0;)V

    goto :goto_0

    :cond_1
    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, LRr1;

    invoke-direct {v1, p1, p2, p3}, LRr1;-><init>(LE82;Leb1$a;Lpc0;)V

    invoke-virtual {v0, p1, v1}, LKJ1;->Z1(LE82;Lpc0;)V

    :goto_0
    return-void
.end method

.method public final t(LVa1;)V
    .locals 1

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJr1;

    invoke-direct {v0, p1}, LJr1;-><init>(LVa1;)V

    invoke-virtual {p0, p1, v0}, LUr1;->u(LVa1;Lpc0;)V

    return-void
.end method

.method public final u(LVa1;Lpc0;)V
    .locals 4

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformExistingPsession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Attempt to upsert pSession not in main thread"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Leb1$a$k;->a:Leb1$a$k;

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v2

    new-instance v3, LLr1;

    invoke-direct {v3, p2}, LLr1;-><init>(Lpc0;)V

    new-instance p2, LMr1;

    invoke-direct {p2, v3}, LMr1;-><init>(LDc0;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LVa1;->c0()V

    sget-object p2, LKJ1;->a:LKJ1;

    new-instance v1, LNr1;

    invoke-direct {v1, p1, v0}, LNr1;-><init>(LVa1;Leb1$a$k;)V

    invoke-virtual {p2, p1, v1}, LKJ1;->f2(LVa1;Lnc0;)V

    return-void
.end method
