.class public LXR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50;


# instance fields
.field public final a:Lfw0;

.field public final b:LWr;

.field public final c:LqL1;

.field public final d:Lzx1;

.field public final e:Lyn;

.field public final f:Ljx1;

.field public final g:LUU0;

.field public final h:LMG;

.field public final i:Lkw0;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;Lkw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR;->a:Lfw0;

    iput-object p2, p0, LXR;->b:LWr;

    iput-object p3, p0, LXR;->c:LqL1;

    iput-object p4, p0, LXR;->d:Lzx1;

    iput-object p5, p0, LXR;->e:Lyn;

    iput-object p6, p0, LXR;->f:Ljx1;

    iput-object p7, p0, LXR;->g:LUU0;

    iput-object p8, p0, LXR;->h:LMG;

    iput-object p9, p0, LXR;->i:Lkw0;

    iput-object p10, p0, LXR;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXR;->k:Z

    return-void
.end method

.method public static F(LdP0;LeL1;)LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LWR;

    invoke-direct {v1, v0}, LWR;-><init>(LI12;)V

    invoke-virtual {p0, v1}, LdP0;->f(LUy;)LdP0;

    move-result-object p0

    new-instance v1, LMR;

    invoke-direct {v1, v0}, LMR;-><init>(LI12;)V

    invoke-static {v1}, LdP0;->l(Ljava/util/concurrent/Callable;)LdP0;

    move-result-object v1

    invoke-virtual {p0, v1}, LdP0;->x(LyP0;)LdP0;

    move-result-object p0

    new-instance v1, LNR;

    invoke-direct {v1, v0}, LNR;-><init>(LI12;)V

    invoke-virtual {p0, v1}, LdP0;->q(LGc0;)LdP0;

    move-result-object p0

    invoke-virtual {p0, p1}, LdP0;->v(LeL1;)LdP0;

    move-result-object p0

    invoke-virtual {p0}, LdP0;->s()LeS;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, LXR;->t()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXR;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXR;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LXR;Ld50$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LXR;->y(Ld50$a;)V

    return-void
.end method

.method public static synthetic i(LI12;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LXR;->x(LI12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LXR;Lo2;)V
    .locals 0

    invoke-virtual {p0, p1}, LXR;->r(Lo2;)V

    return-void
.end method

.method public static synthetic k(LXR;)V
    .locals 0

    invoke-virtual {p0}, LXR;->q()V

    return-void
.end method

.method public static synthetic l(LI12;Ljava/lang/Throwable;)LyP0;
    .locals 0

    invoke-static {p0, p1}, LXR;->w(LI12;Ljava/lang/Throwable;)LyP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LXR;)V
    .locals 0

    invoke-virtual {p0}, LXR;->z()V

    return-void
.end method

.method public static synthetic n(LXR;Ld50$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LXR;->p(Ld50$b;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, LXR;->v()V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Impression store write failure"

    invoke-static {p0}, LWK0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 1

    const-string v0, "Impression store write success"

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Rate limiter client write failure"

    invoke-static {p0}, LWK0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 1

    const-string v0, "Rate limiter client write success"

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(LI12;Ljava/lang/Throwable;)LyP0;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LI12;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LI12;->b(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LI12;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI12;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXR;->B(Ljava/lang/String;LdP0;)V

    return-void
.end method

.method public final B(Ljava/lang/String;LdP0;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Not recording: %s. Reason: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LXR;->i:Lkw0;

    invoke-virtual {p2}, Lkw0;->a()LCn;

    move-result-object p2

    invoke-virtual {p2}, LCn;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Not recording: %s. Reason: Message is test message"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LXR;->h:LMG;

    invoke-virtual {p2}, LMG;->b()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Not recording: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Lpu;)LD12;
    .locals 1

    iget-boolean v0, p0, LXR;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LXR;->d()LD12;

    :cond_0
    invoke-virtual {p1}, Lpu;->n()LdP0;

    move-result-object p1

    iget-object v0, p0, LXR;->c:LqL1;

    invoke-virtual {v0}, LqL1;->a()LeL1;

    move-result-object v0

    invoke-static {p1, v0}, LXR;->F(LdP0;LeL1;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lo2;)LD12;
    .locals 1

    const-string v0, "Attempting to record: message click to metrics logger"

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    new-instance v0, LQR;

    invoke-direct {v0, p0, p1}, LQR;-><init>(LXR;Lo2;)V

    invoke-static {v0}, Lpu;->g(Lp2;)Lpu;

    move-result-object p1

    invoke-virtual {p0, p1}, LXR;->C(Lpu;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lpu;
    .locals 5

    iget-object v0, p0, LXR;->i:Lkw0;

    invoke-virtual {v0}, Lkw0;->a()LCn;

    move-result-object v0

    invoke-virtual {v0}, LCn;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWK0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LXR;->a:Lfw0;

    invoke-static {}, LAn;->i0()LAn$b;

    move-result-object v2

    iget-object v3, p0, LXR;->b:LWr;

    invoke-interface {v3}, LWr;->now()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LAn$b;->H(J)LAn$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LAn$b;->G(Ljava/lang/String;)LAn$b;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LAn;

    invoke-virtual {v1, v0}, Lfw0;->r(LAn;)Lpu;

    move-result-object v0

    new-instance v1, LSR;

    invoke-direct {v1}, LSR;-><init>()V

    invoke-virtual {v0, v1}, Lpu;->e(LUy;)Lpu;

    move-result-object v0

    new-instance v1, LTR;

    invoke-direct {v1}, LTR;-><init>()V

    invoke-virtual {v0, v1}, Lpu;->d(Lp2;)Lpu;

    move-result-object v0

    iget-object v1, p0, LXR;->j:Ljava/lang/String;

    invoke-static {v1}, LXw0;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXR;->d:Lzx1;

    iget-object v2, p0, LXR;->f:Ljx1;

    invoke-virtual {v1, v2}, Lzx1;->l(Ljx1;)Lpu;

    move-result-object v1

    new-instance v2, LUR;

    invoke-direct {v2}, LUR;-><init>()V

    invoke-virtual {v1, v2}, Lpu;->e(LUy;)Lpu;

    move-result-object v1

    new-instance v2, LVR;

    invoke-direct {v2}, LVR;-><init>()V

    invoke-virtual {v1, v2}, Lpu;->d(Lp2;)Lpu;

    move-result-object v1

    invoke-virtual {v1}, Lpu;->i()Lpu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpu;->b(LCu;)Lpu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, LXR;->h:LMG;

    invoke-virtual {v0}, LMG;->b()Z

    move-result v0

    return v0
.end method

.method public final H()Lpu;
    .locals 1

    new-instance v0, LRR;

    invoke-direct {v0, p0}, LRR;-><init>(LXR;)V

    invoke-static {v0}, Lpu;->g(Lp2;)Lpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo2;)LD12;
    .locals 1

    invoke-virtual {p0}, LXR;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ld50$a;->p:Ld50$a;

    invoke-virtual {p0, p1}, LXR;->b(Ld50$a;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LXR;->D(Lo2;)LD12;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-virtual {p0, p1}, LXR;->A(Ljava/lang/String;)V

    new-instance p1, LI12;

    invoke-direct {p1}, LI12;-><init>()V

    invoke-virtual {p1}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld50$a;)LD12;
    .locals 3

    invoke-virtual {p0}, LXR;->G()Z

    move-result v0

    const-string v1, "message dismissal to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    new-instance v0, LPR;

    invoke-direct {v0, p0, p1}, LPR;-><init>(LXR;Ld50$a;)V

    invoke-static {v0}, Lpu;->g(Lp2;)Lpu;

    move-result-object p1

    invoke-virtual {p0, p1}, LXR;->C(Lpu;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, LXR;->A(Ljava/lang/String;)V

    new-instance p1, LI12;

    invoke-direct {p1}, LI12;-><init>()V

    invoke-virtual {p1}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld50$b;)LD12;
    .locals 3

    invoke-virtual {p0}, LXR;->G()Z

    move-result v0

    const-string v1, "render error to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    new-instance v0, LKR;

    invoke-direct {v0, p0, p1}, LKR;-><init>(LXR;Ld50$b;)V

    invoke-static {v0}, Lpu;->g(Lp2;)Lpu;

    move-result-object p1

    invoke-virtual {p0}, LXR;->E()Lpu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu;->b(LCu;)Lpu;

    move-result-object p1

    invoke-virtual {p0}, LXR;->H()Lpu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpu;->b(LCu;)Lpu;

    move-result-object p1

    invoke-virtual {p1}, Lpu;->n()LdP0;

    move-result-object p1

    iget-object v0, p0, LXR;->c:LqL1;

    invoke-virtual {v0}, LqL1;->a()LeL1;

    move-result-object v0

    invoke-static {p1, v0}, LXR;->F(LdP0;LeL1;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, LXR;->A(Ljava/lang/String;)V

    new-instance p1, LI12;

    invoke-direct {p1}, LI12;-><init>()V

    invoke-virtual {p1}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method

.method public d()LD12;
    .locals 3

    invoke-virtual {p0}, LXR;->G()Z

    move-result v0

    const-string v1, "message impression to metrics logger"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LXR;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    new-instance v0, LOR;

    invoke-direct {v0, p0}, LOR;-><init>(LXR;)V

    invoke-static {v0}, Lpu;->g(Lp2;)Lpu;

    move-result-object v0

    invoke-virtual {p0}, LXR;->E()Lpu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpu;->b(LCu;)Lpu;

    move-result-object v0

    invoke-virtual {p0}, LXR;->H()Lpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu;->b(LCu;)Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->n()LdP0;

    move-result-object v0

    iget-object v1, p0, LXR;->c:LqL1;

    invoke-virtual {v1}, LqL1;->a()LeL1;

    move-result-object v1

    invoke-static {v0, v1}, LXR;->F(LdP0;LeL1;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LXR;->A(Ljava/lang/String;)V

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Ld50$b;)V
    .locals 2

    iget-object v0, p0, LXR;->g:LUU0;

    iget-object v1, p0, LXR;->i:Lkw0;

    invoke-virtual {v0, v1, p1}, LUU0;->u(Lkw0;Ld50$b;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    iget-object v0, p0, LXR;->g:LUU0;

    iget-object v1, p0, LXR;->i:Lkw0;

    invoke-virtual {v0, v1}, LUU0;->s(Lkw0;)V

    return-void
.end method

.method public final synthetic r(Lo2;)V
    .locals 2

    iget-object v0, p0, LXR;->g:LUU0;

    iget-object v1, p0, LXR;->i:Lkw0;

    invoke-virtual {v0, v1, p1}, LUU0;->t(Lkw0;Lo2;)V

    return-void
.end method

.method public final synthetic y(Ld50$a;)V
    .locals 2

    iget-object v0, p0, LXR;->g:LUU0;

    iget-object v1, p0, LXR;->i:Lkw0;

    invoke-virtual {v0, v1, p1}, LUU0;->q(Lkw0;Ld50$a;)V

    return-void
.end method

.method public final synthetic z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXR;->k:Z

    return-void
.end method
