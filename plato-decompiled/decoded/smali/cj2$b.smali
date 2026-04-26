.class public Lcj2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Lcj2;

.field public final o:Lwi2;


# direct methods
.method public constructor <init>(Lcj2;Lwi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj2$b;->n:Lcj2;

    iput-object p2, p0, Lcj2$b;->o:Lwi2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcj2$b;->n:Lcj2;

    iget-object v0, v0, Lcj2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcj2$b;->n:Lcj2;

    iget-object v1, v1, Lcj2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcj2$b;->o:Lwi2;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj2$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcj2$b;->n:Lcj2;

    iget-object v1, v1, Lcj2;->c:Ljava/util/Map;

    iget-object v2, p0, Lcj2$b;->o:Lwi2;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj2$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcj2$b;->o:Lwi2;

    invoke-interface {v1, v2}, Lcj2$a;->b(Lwi2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Lcj2$b;->o:Lwi2;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
