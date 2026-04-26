.class public Lvi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi2;->a(Landroid/content/Context;Ljava/util/UUID;LS80;)LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LKO1;

.field public final synthetic o:Ljava/util/UUID;

.field public final synthetic p:LS80;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lvi2;


# direct methods
.method public constructor <init>(Lvi2;LKO1;Ljava/util/UUID;LS80;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvi2$a;->r:Lvi2;

    iput-object p2, p0, Lvi2$a;->n:LKO1;

    iput-object p3, p0, Lvi2$a;->o:Ljava/util/UUID;

    iput-object p4, p0, Lvi2$a;->p:LS80;

    iput-object p5, p0, Lvi2$a;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvi2$a;->n:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvi2$a;->o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvi2$a;->r:Lvi2;

    iget-object v1, v1, Lvi2;->c:LWi2;

    invoke-interface {v1, v0}, LWi2;->q(Ljava/lang/String;)LVi2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LVi2;->b:Lxi2;

    invoke-virtual {v2}, Lxi2;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvi2$a;->r:Lvi2;

    iget-object v2, v2, Lvi2;->b:LW80;

    iget-object v3, p0, Lvi2$a;->p:LS80;

    invoke-interface {v2, v0, v3}, LW80;->a(Ljava/lang/String;LS80;)V

    iget-object v0, p0, Lvi2$a;->q:Landroid/content/Context;

    invoke-static {v1}, LYi2;->a(LVi2;)Lwi2;

    move-result-object v1

    iget-object v2, p0, Lvi2$a;->p:LS80;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lwi2;LS80;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lvi2$a;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvi2$a;->n:LKO1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKO1;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lvi2$a;->n:LKO1;

    invoke-virtual {v1, v0}, LKO1;->t(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
