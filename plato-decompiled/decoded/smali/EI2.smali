.class public final LEI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:Z

.field public final synthetic p:LFL2;

.field public final synthetic q:LVH2;


# direct methods
.method public constructor <init>(LVH2;LbM2;ZLFL2;)V
    .locals 0

    iput-object p2, p0, LEI2;->n:LbM2;

    iput-boolean p3, p0, LEI2;->o:Z

    iput-object p4, p0, LEI2;->p:LFL2;

    iput-object p1, p0, LEI2;->q:LVH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LEI2;->q:LVH2;

    invoke-static {v0}, LVH2;->B(LVH2;)LUy2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEI2;->q:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->G()LXz2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LEI2;->n:LbM2;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LEI2;->q:LVH2;

    iget-boolean v2, p0, LEI2;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LEI2;->p:LFL2;

    :goto_0
    iget-object v3, p0, LEI2;->n:LbM2;

    invoke-virtual {v1, v0, v2, v3}, LVH2;->P(LUy2;Lb1;LbM2;)V

    iget-object v0, p0, LEI2;->q:LVH2;

    invoke-static {v0}, LVH2;->r0(LVH2;)V

    return-void
.end method
