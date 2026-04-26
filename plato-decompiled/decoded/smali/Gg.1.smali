.class public abstract LGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:LRR0$a;

.field public final d:LlU$a;

.field public e:Landroid/os/Looper;

.field public f:Lp42;

.field public g:LQe1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LGg;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LGg;->b:Ljava/util/HashSet;

    new-instance v0, LRR0$a;

    invoke-direct {v0}, LRR0$a;-><init>()V

    iput-object v0, p0, LGg;->c:LRR0$a;

    new-instance v0, LlU$a;

    invoke-direct {v0}, LlU$a;-><init>()V

    iput-object v0, p0, LGg;->d:LlU$a;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final a(Landroid/os/Handler;LRR0;)V
    .locals 1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGg;->c:LRR0$a;

    invoke-virtual {v0, p1, p2}, LRR0$a;->f(Landroid/os/Handler;LRR0;)V

    return-void
.end method

.method public final b(LRR0;)V
    .locals 1

    iget-object v0, p0, LGg;->c:LRR0$a;

    invoke-virtual {v0, p1}, LRR0$a;->v(LRR0;)V

    return-void
.end method

.method public final d(Landroid/os/Handler;LlU;)V
    .locals 1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGg;->d:LlU$a;

    invoke-virtual {v0, p1, p2}, LlU$a;->g(Landroid/os/Handler;LlU;)V

    return-void
.end method

.method public final e(LLR0$c;Lc62;LQe1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LGg;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lea;->a(Z)V

    iput-object p3, p0, LGg;->g:LQe1;

    iget-object p3, p0, LGg;->f:Lp42;

    iget-object v1, p0, LGg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LGg;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LGg;->e:Landroid/os/Looper;

    iget-object p3, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LGg;->y(Lc62;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LGg;->p(LLR0$c;)V

    invoke-interface {p1, p0, p3}, LLR0$c;->a(LLR0;Lp42;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(LlU;)V
    .locals 1

    iget-object v0, p0, LGg;->d:LlU$a;

    invoke-virtual {v0, p1}, LlU$a;->t(LlU;)V

    return-void
.end method

.method public final g(LLR0$c;)V
    .locals 2

    iget-object v0, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGg;->u()V

    :cond_0
    return-void
.end method

.method public final j(LLR0$c;)V
    .locals 1

    iget-object v0, p0, LGg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LGg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LGg;->e:Landroid/os/Looper;

    iput-object p1, p0, LGg;->f:Lp42;

    iput-object p1, p0, LGg;->g:LQe1;

    iget-object p1, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LGg;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LGg;->g(LLR0$c;)V

    :goto_0
    return-void
.end method

.method public final p(LLR0$c;)V
    .locals 2

    iget-object v0, p0, LGg;->e:Landroid/os/Looper;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGg;->v()V

    :cond_0
    return-void
.end method

.method public final q(ILLR0$b;)LlU$a;
    .locals 1

    iget-object v0, p0, LGg;->d:LlU$a;

    invoke-virtual {v0, p1, p2}, LlU$a;->u(ILLR0$b;)LlU$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(LLR0$b;)LlU$a;
    .locals 2

    iget-object v0, p0, LGg;->d:LlU$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LlU$a;->u(ILLR0$b;)LlU$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILLR0$b;)LRR0$a;
    .locals 1

    iget-object v0, p0, LGg;->c:LRR0$a;

    invoke-virtual {v0, p1, p2}, LRR0$a;->w(ILLR0$b;)LRR0$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(LLR0$b;)LRR0$a;
    .locals 2

    iget-object v0, p0, LGg;->c:LRR0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRR0$a;->w(ILLR0$b;)LRR0$a;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()LQe1;
    .locals 1

    iget-object v0, p0, LGg;->g:LQe1;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LGg;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract y(Lc62;)V
.end method

.method public final z(Lp42;)V
    .locals 2

    iput-object p1, p0, LGg;->f:Lp42;

    iget-object v0, p0, LGg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLR0$c;

    invoke-interface {v1, p0, p1}, LLR0$c;->a(LLR0;Lp42;)V

    goto :goto_0

    :cond_0
    return-void
.end method
