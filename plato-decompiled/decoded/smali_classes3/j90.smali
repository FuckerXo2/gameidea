.class public abstract Lj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0, p1}, LFN0;->a(LNW1;)V

    return-void
.end method

.method public abstract b()LHx;
.end method

.method public c()LWa;
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0}, LHx;->c()LWa;

    move-result-object v0

    return-object v0
.end method

.method public d(LFN0$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0, p1}, LFN0;->d(LFN0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(LLr$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LLr;->e(LLr$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(LNW1;)V
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0, p1}, LFN0;->f(LNW1;)V

    return-void
.end method

.method public h()Luz0;
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0}, LGz0;->h()Luz0;

    move-result-object v0

    return-object v0
.end method

.method public i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 1

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lj90;->b()LHx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
