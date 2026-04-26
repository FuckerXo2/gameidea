.class public LMC1$B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1$B;->b(LNW1;LJr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LMC1$u;

.field public final synthetic o:LMC1$C;

.field public final synthetic p:LMC1$B;


# direct methods
.method public constructor <init>(LMC1$B;LMC1$u;LMC1$C;)V
    .locals 0

    iput-object p1, p0, LMC1$B$b;->p:LMC1$B;

    iput-object p2, p0, LMC1$B$b;->n:LMC1$u;

    iput-object p3, p0, LMC1$B$b;->o:LMC1$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMC1$B$b;->n:LMC1$u;

    iget-object v0, v0, LMC1$u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1$B$b;->n:LMC1$u;

    invoke-virtual {v1}, LMC1$u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMC1$B$b;->n:LMC1$u;

    invoke-virtual {v1}, LMC1$u;->b()Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMC1$B$b;->p:LMC1$B;

    iget-object v0, v0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->A(LMC1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LMC1$B$b$a;

    invoke-direct {v1, p0}, LMC1$B$b$a;-><init>(LMC1$B$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
