.class public final LnA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LXB2;


# direct methods
.method public constructor <init>(LXB2;)V
    .locals 0

    iput-object p1, p0, LnA2;->n:LXB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LnA2;->n:LXB2;

    invoke-static {v0}, LXB2;->c(LXB2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LnA2;->n:LXB2;

    invoke-static {v1}, LXB2;->b(LXB2;)LA21;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LXB2;->b(LXB2;)LA21;

    move-result-object v1

    invoke-interface {v1}, LA21;->c()V

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
