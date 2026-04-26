.class public final LHM2;
.super LhF2;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/os/IBinder;

.field public final synthetic p:LBN2;


# direct methods
.method public constructor <init>(LBN2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LHM2;->o:Landroid/os/IBinder;

    iput-object p1, p0, LHM2;->p:LBN2;

    invoke-direct {p0}, LhF2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LHM2;->o:Landroid/os/IBinder;

    invoke-static {v0}, Ljw2;->i(Landroid/os/IBinder;)LOx2;

    move-result-object v0

    iget-object v1, p0, LHM2;->p:LBN2;

    iget-object v1, v1, LBN2;->n:LdO2;

    invoke-static {v1, v0}, LdO2;->m(LdO2;Landroid/os/IInterface;)V

    iget-object v0, p0, LHM2;->p:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    invoke-static {v0}, LdO2;->q(LdO2;)V

    iget-object v0, p0, LHM2;->p:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LdO2;->l(LdO2;Z)V

    iget-object v0, p0, LHM2;->p:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    invoke-static {v0}, LdO2;->h(LdO2;)Ljava/util/List;

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
    iget-object v0, p0, LHM2;->p:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    invoke-static {v0}, LdO2;->h(LdO2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
