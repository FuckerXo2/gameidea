.class public Ljj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LQF0;

.field public final synthetic o:Ljj2;


# direct methods
.method public constructor <init>(Ljj2;LQF0;)V
    .locals 0

    iput-object p1, p0, Ljj2$a;->o:Ljj2;

    iput-object p2, p0, Ljj2$a;->n:LQF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljj2$a;->o:Ljj2;

    iget-object v0, v0, Ljj2;->D:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljj2$a;->n:LQF0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, Ljj2;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljj2$a;->o:Ljj2;

    iget-object v3, v3, Ljj2;->q:LVi2;

    iget-object v3, v3, LVi2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljj2$a;->o:Ljj2;

    iget-object v1, v0, Ljj2;->D:LKO1;

    iget-object v0, v0, Ljj2;->r:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->o()LQF0;

    move-result-object v0

    invoke-virtual {v1, v0}, LKO1;->u(LQF0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljj2$a;->o:Ljj2;

    iget-object v1, v1, Ljj2;->D:LKO1;

    invoke-virtual {v1, v0}, LKO1;->t(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
