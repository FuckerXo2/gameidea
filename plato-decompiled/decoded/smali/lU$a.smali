.class public LlU$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlU$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LLR0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LlU$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LlU$a;->a:I

    .line 5
    iput-object p3, p0, LlU$a;->b:LLR0$b;

    return-void
.end method

.method public static synthetic a(LlU$a;LlU;)V
    .locals 0

    invoke-virtual {p0, p1}, LlU$a;->p(LlU;)V

    return-void
.end method

.method public static synthetic b(LlU$a;LlU;)V
    .locals 0

    invoke-virtual {p0, p1}, LlU$a;->s(LlU;)V

    return-void
.end method

.method public static synthetic c(LlU$a;LlU;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LlU$a;->q(LlU;I)V

    return-void
.end method

.method public static synthetic d(LlU$a;LlU;)V
    .locals 0

    invoke-virtual {p0, p1}, LlU$a;->n(LlU;)V

    return-void
.end method

.method public static synthetic e(LlU$a;LlU;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LlU$a;->r(LlU;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(LlU$a;LlU;)V
    .locals 0

    invoke-virtual {p0, p1}, LlU$a;->o(LlU;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LlU;)V
    .locals 2

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LlU$a$a;

    invoke-direct {v1, p1, p2}, LlU$a$a;-><init>(Landroid/os/Handler;LlU;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LkU;

    invoke-direct {v3, p0, v2}, LkU;-><init>(LlU$a;LlU;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LiU;

    invoke-direct {v3, p0, v2}, LiU;-><init>(LlU$a;LlU;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LjU;

    invoke-direct {v3, p0, v2}, LjU;-><init>(LlU$a;LlU;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LgU;

    invoke-direct {v3, p0, v2, p1}, LgU;-><init>(LlU$a;LlU;I)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LfU;

    invoke-direct {v3, p0, v2, p1}, LfU;-><init>(LlU$a;LlU;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    iget-object v1, v1, LlU$a$a;->a:Landroid/os/Handler;

    new-instance v3, LhU;

    invoke-direct {v3, p0, v2}, LhU;-><init>(LlU$a;LlU;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic n(LlU;)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1}, LlU;->f0(ILLR0$b;)V

    return-void
.end method

.method public final synthetic o(LlU;)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1}, LlU;->c0(ILLR0$b;)V

    return-void
.end method

.method public final synthetic p(LlU;)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1}, LlU;->R(ILLR0$b;)V

    return-void
.end method

.method public final synthetic q(LlU;I)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1}, LlU;->a0(ILLR0$b;)V

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2}, LlU;->H(ILLR0$b;I)V

    return-void
.end method

.method public final synthetic r(LlU;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2}, LlU;->D(ILLR0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic s(LlU;)V
    .locals 2

    iget v0, p0, LlU$a;->a:I

    iget-object v1, p0, LlU$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1}, LlU;->h0(ILLR0$b;)V

    return-void
.end method

.method public t(LlU;)V
    .locals 3

    iget-object v0, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a$a;

    iget-object v2, v1, LlU$a$a;->b:LlU;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILLR0$b;)LlU$a;
    .locals 2

    new-instance v0, LlU$a;

    iget-object v1, p0, LlU$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LlU$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V

    return-object v0
.end method
