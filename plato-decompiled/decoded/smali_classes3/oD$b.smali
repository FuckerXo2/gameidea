.class public LoD$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->K(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Ljava/lang/Thread;

.field public final synthetic q:LxQ1;

.field public final synthetic r:Z

.field public final synthetic s:LoD;


# direct methods
.method public constructor <init>(LoD;JLjava/lang/Throwable;Ljava/lang/Thread;LxQ1;Z)V
    .locals 0

    iput-object p1, p0, LoD$b;->s:LoD;

    iput-wide p2, p0, LoD$b;->n:J

    iput-object p4, p0, LoD$b;->o:Ljava/lang/Throwable;

    iput-object p5, p0, LoD$b;->p:Ljava/lang/Thread;

    iput-object p6, p0, LoD$b;->q:LxQ1;

    iput-boolean p7, p0, LoD$b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LD12;
    .locals 8

    iget-wide v0, p0, LoD$b;->n:J

    invoke-static {v0, v1}, LoD;->b(J)J

    move-result-wide v6

    iget-object v0, p0, LoD$b;->s:LoD;

    invoke-static {v0}, LoD;->c(LoD;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, LRK0;->d(Ljava/lang/String;)V

    invoke-static {v1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LoD$b;->s:LoD;

    invoke-static {v2}, LoD;->g(LoD;)LuD;

    move-result-object v2

    invoke-virtual {v2}, LuD;->a()Z

    iget-object v2, p0, LoD$b;->s:LoD;

    invoke-static {v2}, LoD;->h(LoD;)LcO1;

    move-result-object v2

    iget-object v3, p0, LoD$b;->o:Ljava/lang/Throwable;

    iget-object v4, p0, LoD$b;->p:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, LcO1;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, LoD$b;->s:LoD;

    iget-wide v3, p0, LoD$b;->n:J

    invoke-static {v2, v3, v4}, LoD;->i(LoD;J)V

    iget-object v2, p0, LoD$b;->s:LoD;

    iget-object v3, p0, LoD$b;->q:LxQ1;

    invoke-virtual {v2, v3}, LoD;->v(LxQ1;)V

    iget-object v2, p0, LoD$b;->s:LoD;

    new-instance v3, LCm;

    iget-object v4, p0, LoD$b;->s:LoD;

    invoke-static {v4}, LoD;->j(LoD;)Lmu0;

    move-result-object v4

    invoke-direct {v3, v4}, LCm;-><init>(Lmu0;)V

    invoke-virtual {v3}, LCm;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, LoD$b;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, LoD;->k(LoD;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, LoD$b;->s:LoD;

    invoke-static {v2}, LoD;->l(LoD;)LIG;

    move-result-object v2

    invoke-virtual {v2}, LIG;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LoD$b;->s:LoD;

    invoke-static {v1}, LoD;->m(LoD;)LmD;

    move-result-object v1

    invoke-virtual {v1}, LmD;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LoD$b;->q:LxQ1;

    invoke-interface {v2}, LxQ1;->a()LD12;

    move-result-object v2

    new-instance v3, LoD$b$a;

    invoke-direct {v3, p0, v1, v0}, LoD$b$a;-><init>(LoD$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoD$b;->a()LD12;

    move-result-object v0

    return-object v0
.end method
