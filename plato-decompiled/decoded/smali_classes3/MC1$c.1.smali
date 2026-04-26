.class public LMC1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->c0(LMC1$C;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/Collection;

.field public final synthetic o:LMC1$C;

.field public final synthetic p:Ljava/util/concurrent/Future;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/concurrent/Future;

.field public final synthetic s:LMC1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMC1;Ljava/util/Collection;LMC1$C;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, LMC1$c;->s:LMC1;

    iput-object p2, p0, LMC1$c;->n:Ljava/util/Collection;

    iput-object p3, p0, LMC1$c;->o:LMC1$C;

    iput-object p4, p0, LMC1$c;->p:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, LMC1$c;->q:Z

    iput-object p6, p0, LMC1$c;->r:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LMC1$c;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMC1$C;

    iget-object v2, p0, LMC1$c;->o:LMC1$C;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, LMC1$C;->a:LIr;

    invoke-static {}, LMC1;->e()LNW1;

    move-result-object v2

    invoke-interface {v1, v2}, LIr;->a(LNW1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMC1$c;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, LMC1$c;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LMC1$c;->s:LMC1;

    invoke-static {v0}, LMC1;->i(LMC1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LMC1$c;->s:LMC1;

    invoke-static {v0}, LMC1;->Z(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LMC1$c$a;

    invoke-direct {v2, p0}, LMC1$c$a;-><init>(LMC1$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LMC1$c;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, LMC1$c;->s:LMC1;

    invoke-virtual {v0}, LMC1;->k0()V

    return-void
.end method
