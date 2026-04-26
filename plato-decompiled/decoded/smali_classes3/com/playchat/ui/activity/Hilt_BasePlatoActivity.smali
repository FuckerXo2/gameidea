.class public abstract Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;
.super LN90;
.source "SourceFile"

# interfaces
.implements LWi0;


# instance fields
.field public N:LtK1;

.field public volatile O:LL2;

.field public final P:Ljava/lang/Object;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN90;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->Q:Z

    invoke-direct {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->g1()V

    return-void
.end method

.method private g1()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity$1;-><init>(Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;)V

    invoke-virtual {p0, v0}, LRu;->F0(LF21;)V

    return-void
.end method


# virtual methods
.method public H()Landroidx/lifecycle/z$c;
    .locals 1

    invoke-super {p0}, LRu;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    invoke-static {p0, v0}, LIO;->a(LRu;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public final h1()LL2;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->O:LL2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->O:LL2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->i1()LL2;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->O:LL2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->O:LL2;

    return-object v0
.end method

.method public i1()LL2;
    .locals 1

    new-instance v0, LL2;

    invoke-direct {v0, p0}, LL2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->h1()LL2;

    move-result-object v0

    invoke-virtual {v0}, LL2;->b()LtK1;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->N:LtK1;

    invoke-virtual {v0}, LtK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->N:LtK1;

    invoke-virtual {p0}, LRu;->I()LfE;

    move-result-object v1

    invoke-virtual {v0, v1}, LtK1;->c(LfE;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->Q:Z

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/BasePlatoActivity_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/BasePlatoActivity;

    invoke-interface {v0, v1}, Lcom/playchat/ui/activity/BasePlatoActivity_GeneratedInjector;->b(Lcom/playchat/ui/activity/BasePlatoActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LN90;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->j1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LN90;->onDestroy()V

    iget-object v0, p0, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->N:LtK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LtK1;->a()V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->h1()LL2;

    move-result-object v0

    invoke-virtual {v0}, LL2;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
