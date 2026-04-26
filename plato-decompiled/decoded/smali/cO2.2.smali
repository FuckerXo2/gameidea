.class public final LcO2;
.super LbL2;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/os/IBinder;

.field public final synthetic p:LEO2;


# direct methods
.method public constructor <init>(LEO2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LcO2;->p:LEO2;

    iput-object p2, p0, LcO2;->o:Landroid/os/IBinder;

    invoke-direct {p0}, LbL2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LcO2;->p:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    iget-object v1, p0, LcO2;->o:Landroid/os/IBinder;

    invoke-static {v1}, Lhw2;->i(Landroid/os/IBinder;)LMx2;

    move-result-object v1

    invoke-static {v0, v1}, LLO2;->m(LLO2;Landroid/os/IInterface;)V

    iget-object v0, p0, LcO2;->p:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->q(LLO2;)V

    iget-object v0, p0, LcO2;->p:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLO2;->l(LLO2;Z)V

    iget-object v0, p0, LcO2;->p:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->h(LLO2;)Ljava/util/List;

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
    iget-object v0, p0, LcO2;->p:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->h(LLO2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
