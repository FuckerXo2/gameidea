.class public abstract LMc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc1$a;
    }
.end annotation


# static fields
.field public static a:LMc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LMc1;->a()LMc1$a;

    move-result-object v0

    invoke-virtual {v0}, LMc1$a;->a()LMc1;

    move-result-object v0

    sput-object v0, LMc1;->a:LMc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LMc1$a;
    .locals 4

    new-instance v0, Lhd$b;

    invoke-direct {v0}, Lhd$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhd$b;->h(J)LMc1$a;

    move-result-object v0

    sget-object v3, LLc1$a;->n:LLc1$a;

    invoke-virtual {v0, v3}, LMc1$a;->g(LLc1$a;)LMc1$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LMc1$a;->c(J)LMc1$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()LLc1$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->r:LLc1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->o:LLc1$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->n:LLc1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->q:LLc1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->p:LLc1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, LMc1;->g()LLc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->n:LLc1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()LMc1$a;
.end method

.method public o(Ljava/lang/String;JJ)LMc1;
    .locals 1

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LMc1$a;->b(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LMc1$a;->c(J)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, LMc1$a;->h(J)LMc1$a;

    move-result-object p1

    invoke-virtual {p1}, LMc1$a;->a()LMc1;

    move-result-object p1

    return-object p1
.end method

.method public p()LMc1;
    .locals 2

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LMc1$a;->b(Ljava/lang/String;)LMc1$a;

    move-result-object v0

    invoke-virtual {v0}, LMc1$a;->a()LMc1;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)LMc1;
    .locals 1

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LMc1$a;->e(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    sget-object v0, LLc1$a;->r:LLc1$a;

    invoke-virtual {p1, v0}, LMc1$a;->g(LLc1$a;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1}, LMc1$a;->a()LMc1;

    move-result-object p1

    return-object p1
.end method

.method public r()LMc1;
    .locals 2

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    sget-object v1, LLc1$a;->o:LLc1$a;

    invoke-virtual {v0, v1}, LMc1$a;->g(LLc1$a;)LMc1$a;

    move-result-object v0

    invoke-virtual {v0}, LMc1$a;->a()LMc1;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LMc1;
    .locals 1

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LMc1$a;->d(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    sget-object v0, LLc1$a;->q:LLc1$a;

    invoke-virtual {p1, v0}, LMc1$a;->g(LLc1$a;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p5}, LMc1$a;->b(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LMc1$a;->f(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, LMc1$a;->c(J)LMc1$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LMc1$a;->h(J)LMc1$a;

    move-result-object p1

    invoke-virtual {p1}, LMc1$a;->a()LMc1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)LMc1;
    .locals 1

    invoke-virtual {p0}, LMc1;->n()LMc1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LMc1$a;->d(Ljava/lang/String;)LMc1$a;

    move-result-object p1

    sget-object v0, LLc1$a;->p:LLc1$a;

    invoke-virtual {p1, v0}, LMc1$a;->g(LLc1$a;)LMc1$a;

    move-result-object p1

    invoke-virtual {p1}, LMc1$a;->a()LMc1;

    move-result-object p1

    return-object p1
.end method
