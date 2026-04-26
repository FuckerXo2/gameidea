.class public final LOJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LD12;

.field public final synthetic o:LaL2;


# direct methods
.method public constructor <init>(LaL2;LD12;)V
    .locals 0

    iput-object p1, p0, LOJ2;->o:LaL2;

    iput-object p2, p0, LOJ2;->n:LD12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOJ2;->o:LaL2;

    invoke-static {v0}, LaL2;->c(LaL2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOJ2;->o:LaL2;

    invoke-static {v1}, LaL2;->b(LaL2;)LR21;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LaL2;->b(LaL2;)LR21;

    move-result-object v1

    iget-object v2, p0, LOJ2;->n:LD12;

    invoke-virtual {v2}, LD12;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LR21;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
