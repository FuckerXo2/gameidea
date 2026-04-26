.class public abstract Ltv;
.super LGg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv$b;,
        Ltv$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lc62;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGg;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Ltv;Ljava/lang/Object;LLR0;Lp42;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltv;->F(Ljava/lang/Object;LLR0;Lp42;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv$b;

    iget-object v2, v1, Ltv$b;->a:LLR0;

    iget-object v3, v1, Ltv$b;->b:LLR0$c;

    invoke-interface {v2, v3}, LLR0;->j(LLR0$c;)V

    iget-object v2, v1, Ltv$b;->a:LLR0;

    iget-object v3, v1, Ltv$b;->c:Ltv$a;

    invoke-interface {v2, v3}, LLR0;->b(LRR0;)V

    iget-object v2, v1, Ltv$b;->a:LLR0;

    iget-object v1, v1, Ltv$b;->c:Ltv$a;

    invoke-interface {v2, v1}, LLR0;->f(LlU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract C(Ljava/lang/Object;LLR0$b;)LLR0$b;
.end method

.method public abstract D(Ljava/lang/Object;JLLR0$b;)J
.end method

.method public abstract E(Ljava/lang/Object;I)I
.end method

.method public final synthetic F(Ljava/lang/Object;LLR0;Lp42;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltv;->G(Ljava/lang/Object;LLR0;Lp42;)V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;LLR0;Lp42;)V
.end method

.method public final H(Ljava/lang/Object;LLR0;)V
    .locals 4

    iget-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->a(Z)V

    new-instance v0, Lsv;

    invoke-direct {v0, p0, p1}, Lsv;-><init>(Ltv;Ljava/lang/Object;)V

    new-instance v1, Ltv$a;

    invoke-direct {v1, p0, p1}, Ltv$a;-><init>(Ltv;Ljava/lang/Object;)V

    iget-object v2, p0, Ltv;->h:Ljava/util/HashMap;

    new-instance v3, Ltv$b;

    invoke-direct {v3, p2, v0, v1}, Ltv$b;-><init>(LLR0;LLR0$c;Ltv$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv;->i:Landroid/os/Handler;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LLR0;->a(Landroid/os/Handler;LRR0;)V

    iget-object p1, p0, Ltv;->i:Landroid/os/Handler;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LLR0;->d(Landroid/os/Handler;LlU;)V

    iget-object p1, p0, Ltv;->j:Lc62;

    invoke-virtual {p0}, LGg;->w()LQe1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LLR0;->e(LLR0$c;Lc62;LQe1;)V

    invoke-virtual {p0}, LGg;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, LLR0;->g(LLR0$c;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv$b;

    iget-object v2, v1, Ltv$b;->a:LLR0;

    iget-object v1, v1, Ltv$b;->b:LLR0$c;

    invoke-interface {v2, v1}, LLR0;->g(LLR0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Ltv;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv$b;

    iget-object v2, v1, Ltv$b;->a:LLR0;

    iget-object v1, v1, Ltv$b;->b:LLR0$c;

    invoke-interface {v2, v1}, LLR0;->p(LLR0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lc62;)V
    .locals 0

    iput-object p1, p0, Ltv;->j:Lc62;

    invoke-static {}, LHb2;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ltv;->i:Landroid/os/Handler;

    return-void
.end method
