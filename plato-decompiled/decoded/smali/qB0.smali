.class public final LqB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQF0;


# instance fields
.field public final n:LjB0;

.field public final o:LKO1;


# direct methods
.method public constructor <init>(LjB0;LKO1;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqB0;->n:LjB0;

    .line 3
    iput-object p2, p0, LqB0;->o:LKO1;

    .line 4
    new-instance p2, LqB0$a;

    invoke-direct {p2, p0}, LqB0$a;-><init>(LqB0;)V

    invoke-interface {p1, p2}, LjB0;->r1(Lpc0;)LhS;

    return-void
.end method

.method public synthetic constructor <init>(LjB0;LKO1;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, LKO1;->w()LKO1;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LqB0;-><init>(LjB0;LKO1;)V

    return-void
.end method

.method public static final synthetic a(LqB0;)LKO1;
    .locals 0

    iget-object p0, p0, LqB0;->o:LKO1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0, p1}, LKO1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0, p1}, Lx0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0, p1, p2}, Lx0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0}, Lx0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0, p1, p2, p3}, Lx0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LqB0;->o:LKO1;

    invoke-virtual {v0}, Lx0;->isDone()Z

    move-result v0

    return v0
.end method
