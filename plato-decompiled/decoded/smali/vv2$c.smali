.class public final Lvv2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;)V
    .locals 0

    iput-object p1, p0, Lvv2$c;->n:Lvv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, LHx2;

    invoke-direct {v1, p0, p2, p1}, LHx2;-><init>(Lvv2$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, Lly2;

    invoke-direct {v1, p0, p1}, Lly2;-><init>(Lvv2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, Liy2;

    invoke-direct {v1, p0, p1}, Liy2;-><init>(Lvv2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, LKx2;

    invoke-direct {v1, p0, p1}, LKx2;-><init>(Lvv2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LHu2;

    invoke-direct {v0}, LHu2;-><init>()V

    iget-object v1, p0, Lvv2$c;->n:Lvv2;

    new-instance v2, Loy2;

    invoke-direct {v2, p0, p1, v0}, Loy2;-><init>(Lvv2$c;Landroid/app/Activity;LHu2;)V

    invoke-static {v1, v2}, Lvv2;->t(Lvv2;Lvv2$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LHu2;->i(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, Lcy2;

    invoke-direct {v1, p0, p1}, Lcy2;-><init>(Lvv2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvv2$c;->n:Lvv2;

    new-instance v1, Lfy2;

    invoke-direct {v1, p0, p1}, Lfy2;-><init>(Lvv2$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lvv2;->t(Lvv2;Lvv2$a;)V

    return-void
.end method
