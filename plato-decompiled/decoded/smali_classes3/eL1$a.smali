.class public final LeL1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public final o:LeL1$b;

.field public p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LeL1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL1$a;->n:Ljava/lang/Runnable;

    iput-object p2, p0, LeL1$a;->o:LeL1$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LeL1$a;->p:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LeL1$a;->o:LeL1$b;

    instance-of v1, v0, LlZ0;

    if-eqz v1, :cond_0

    check-cast v0, LlZ0;

    invoke-virtual {v0}, LlZ0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LeL1$a;->o:LeL1$b;

    invoke-interface {v0}, LeS;->dispose()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LeL1$a;->o:LeL1$b;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LeL1$a;->p:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LeL1$a;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LeL1$a;->dispose()V

    iput-object v0, p0, LeL1$a;->p:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LeL1$a;->dispose()V

    iput-object v0, p0, LeL1$a;->p:Ljava/lang/Thread;

    throw v1
.end method
