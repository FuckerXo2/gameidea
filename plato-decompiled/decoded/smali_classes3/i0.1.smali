.class public abstract Li0;
.super Lj1;
.source "SourceFile"

# interfaces
.implements LIr;
.implements LrT0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0$a;,
        Li0$c;,
        Li0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ll72;

.field public final b:Lbb0;

.field public c:Z

.field public d:Z

.field public e:LtU0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Luj2;LLW1;Ll72;LtU0;LXm;Z)V
    .locals 1

    invoke-direct {p0}, Lj1;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll72;

    iput-object p3, p0, Li0;->a:Ll72;

    invoke-static {p5}, LVo0;->q(LXm;)Z

    move-result p3

    iput-boolean p3, p0, Li0;->c:Z

    iput-boolean p6, p0, Li0;->d:Z

    if-nez p6, :cond_0

    new-instance p3, LrT0;

    invoke-direct {p3, p0, p1, p2}, LrT0;-><init>(LrT0$d;Luj2;LLW1;)V

    iput-object p3, p0, Li0;->b:Lbb0;

    iput-object p4, p0, Li0;->e:LtU0;

    goto :goto_0

    :cond_0
    new-instance p1, Li0$a;

    invoke-direct {p1, p0, p4, p2}, Li0$a;-><init>(Li0;LtU0;LLW1;)V

    iput-object p1, p0, Li0;->b:Lbb0;

    :goto_0
    return-void
.end method

.method public static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Li0;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(LNW1;)V
    .locals 3

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, LOj1;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Li0;->f:Z

    invoke-virtual {p0}, Li0;->m()Li0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Li0$b;->a(LNW1;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lj1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ltj2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Li0;->m()Li0$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Li0$b;->b(Ltj2;ZZI)V

    return-void
.end method

.method public final j()Lbb0;
    .locals 1

    iget-object v0, p0, Li0;->b:Lbb0;

    return-object v0
.end method

.method public abstract m()Li0$b;
.end method

.method public o(I)V
    .locals 1

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1$a;->x(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Li0;->b:Lbb0;

    invoke-interface {v0, p1}, Lbb0;->p(I)V

    return-void
.end method

.method public final q(LkJ;)V
    .locals 1

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-static {v0, p1}, Li0$c;->A(Li0$c;LkJ;)V

    return-void
.end method

.method public r(LJI;)V
    .locals 6

    iget-object v0, p0, Li0;->e:LtU0;

    sget-object v1, LVo0;->d:LtU0$g;

    invoke-virtual {v0, v1}, LtU0;->e(LtU0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LJI;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Li0;->e:LtU0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-virtual {v0}, Li0$c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-static {v0}, Li0$c;->B(Li0$c;)V

    invoke-virtual {p0}, Lj1;->i()V

    :cond_0
    return-void
.end method

.method public final u(LJr;)V
    .locals 2

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0$c;->L(LJr;)V

    iget-boolean p1, p0, Li0;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li0;->m()Li0$b;

    move-result-object p1

    iget-object v0, p0, Li0;->e:LtU0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Li0$b;->c(LtU0;[B)V

    iput-object v1, p0, Li0;->e:LtU0;

    :cond_0
    return-void
.end method

.method public final v(Lky0;)V
    .locals 2

    invoke-interface {p0}, LIr;->c()LWa;

    move-result-object v0

    sget-object v1, Luo0;->a:LWa$c;

    invoke-virtual {v0, v1}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Li0;->z()Li0$c;

    move-result-object v0

    invoke-static {v0, p1}, Li0$c;->z(Li0$c;Z)V

    return-void
.end method

.method public x()Ll72;
    .locals 1

    iget-object v0, p0, Li0;->a:Ll72;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Li0;->c:Z

    return v0
.end method

.method public abstract z()Li0$c;
.end method
