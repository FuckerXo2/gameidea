.class public LOO$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LOO;


# direct methods
.method public constructor <init>(LOO;)V
    .locals 0

    iput-object p1, p0, LOO$a;->n:LOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOO$a;->n:LOO;

    invoke-static {v0}, LOO;->e(LOO;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOO$a;->n:LOO;

    invoke-static {v1}, LOO;->g(LOO;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LOO$a;->n:LOO;

    invoke-static {v2}, LOO;->f(LOO;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, LOO;->i(LOO;Ljava/util/ArrayList;)V

    iget-object v2, p0, LOO$a;->n:LOO;

    invoke-static {v2, v1}, LOO;->h(LOO;Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOO$a;->n:LOO;

    invoke-static {v0}, LOO;->g(LOO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOO$a;->n:LOO;

    invoke-static {v2}, LOO;->g(LOO;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNO$a;

    invoke-interface {v2}, LNO$a;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO$a;->n:LOO;

    invoke-static {v0}, LOO;->g(LOO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
