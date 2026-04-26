.class public final Lxl2;
.super Lll2;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/os/IBinder;

.field public final synthetic p:LAk2;


# direct methods
.method public constructor <init>(LAk2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lxl2;->p:LAk2;

    iput-object p2, p0, Lxl2;->o:Landroid/os/IBinder;

    invoke-direct {p0}, Lll2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lxl2;->p:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->g(LDk2;)Lvl2;

    move-result-object v1

    iget-object v2, p0, Lxl2;->o:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lvl2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, LDk2;->n(LDk2;Landroid/os/IInterface;)V

    iget-object v0, p0, Lxl2;->p:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->r(LDk2;)V

    iget-object v0, p0, Lxl2;->p:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDk2;->m(LDk2;Z)V

    iget-object v0, p0, Lxl2;->p:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->i(LDk2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl2;->p:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->i(LDk2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
