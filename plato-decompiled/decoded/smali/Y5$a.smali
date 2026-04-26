.class public LY5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LY5;


# direct methods
.method public constructor <init>(LY5;)V
    .locals 0

    iput-object p1, p0, LY5$a;->n:LY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LY5$a;->n:LY5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY5$a;->n:LY5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY5;->o(LY5;Z)V

    iget-object v1, p0, LY5$a;->n:LY5;

    invoke-static {v1}, LY5;->p(LY5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LY5$a;->n:LY5;

    invoke-static {v1}, LY5;->f(LY5;)LY5$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5$a;->n:LY5;

    invoke-static {v1}, LY5;->f(LY5;)LY5$b;

    move-result-object v1

    invoke-interface {v1}, LY5$b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY5$a;->n:LY5;

    invoke-static {v1}, LY5;->q(LY5;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
