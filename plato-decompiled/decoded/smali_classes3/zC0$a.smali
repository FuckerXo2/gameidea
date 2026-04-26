.class public LzC0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LzC0;


# direct methods
.method public constructor <init>(LzC0;)V
    .locals 0

    iput-object p1, p0, LzC0$a;->n:LzC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LzC0$a;->n:LzC0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LzC0$a;->n:LzC0;

    invoke-static {v1}, LzC0;->a(LzC0;)LzC0$e;

    move-result-object v1

    sget-object v2, LzC0$e;->s:LzC0$e;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LzC0$a;->n:LzC0;

    invoke-static {v1, v2}, LzC0;->b(LzC0;LzC0$e;)LzC0$e;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LzC0$a;->n:LzC0;

    invoke-static {v0}, LzC0;->c(LzC0;)LzC0$d;

    move-result-object v0

    invoke-interface {v0}, LzC0$d;->a()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
