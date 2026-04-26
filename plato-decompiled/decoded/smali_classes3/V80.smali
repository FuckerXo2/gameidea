.class public LV80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final n:Landroid/os/Handler;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public final r:Lpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LV80;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV80;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV80;->p:Z

    invoke-static {}, Lpi;->u()Lpi;

    move-result-object v0

    iput-object v0, p0, LV80;->r:Lpi;

    return-void
.end method

.method public static synthetic a(LV80;)V
    .locals 0

    invoke-virtual {p0}, LV80;->c()V

    return-void
.end method


# virtual methods
.method public b()LCx;
    .locals 2

    iget-object v0, p0, LV80;->r:Lpi;

    sget-object v1, Lde;->p:Lde;

    invoke-virtual {v0, v1}, Ly11;->s(Lde;)LN70;

    move-result-object v0

    invoke-virtual {v0}, LN70;->C()LCx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()V
    .locals 2

    iget-boolean v0, p0, LV80;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LV80;->p:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LV80;->o:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LV80;->p:Z

    iget-object p1, p0, LV80;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LV80;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, LV80;->n:Landroid/os/Handler;

    new-instance v0, LU80;

    invoke-direct {v0, p0}, LU80;-><init>(LV80;)V

    iput-object v0, p0, LV80;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LV80;->p:Z

    iget-boolean p1, p0, LV80;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV80;->o:Z

    iget-object v0, p0, LV80;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV80;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "went foreground"

    invoke-static {p1}, LWK0;->c(Ljava/lang/String;)V

    iget-object p1, p0, LV80;->r:Lpi;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Lpi;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
