.class public abstract Ls90;
.super LaG0$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaG0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$b;)LaG0$j;
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0$e;->a(LaG0$b;)LaG0$j;

    move-result-object p1

    return-object p1
.end method

.method public b()LJp;
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0}, LaG0$e;->b()LJp;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0}, LaG0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()LG02;
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0}, LaG0$e;->d()LG02;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0}, LaG0$e;->e()V

    return-void
.end method

.method public f(LUx;LaG0$k;)V
    .locals 1

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LaG0$e;->f(LUx;LaG0$k;)V

    return-void
.end method

.method public abstract g()LaG0$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Ls90;->g()LaG0$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
