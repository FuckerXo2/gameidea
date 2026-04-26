.class public abstract Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/g;)LhF0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/g;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v1

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v3

    invoke-virtual {v3}, LjN0;->N1()LjN0;

    move-result-object v3

    invoke-interface {v1, v3}, LyC;->W0(LyC;)LyC;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;LyC;)V

    invoke-virtual {p0}, Landroidx/lifecycle/g;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->d()V

    return-object v0
.end method
