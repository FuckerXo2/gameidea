.class public final Landroidx/lifecycle/h;
.super LhF0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final n:Landroidx/lifecycle/g;

.field public final o:LyC;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;LyC;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LhF0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/h;->o:LyC;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/h;->w0()LyC;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LoB0;->d(LyC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    invoke-virtual {v0}, LjN0;->N1()LjN0;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;LHz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    invoke-virtual {p0}, Landroidx/lifecycle/h;->w0()LyC;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LoB0;->d(LyC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w0()LyC;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->o:LyC;

    return-object v0
.end method
