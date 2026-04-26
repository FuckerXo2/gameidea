.class public final LW2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Landroid/app/Activity;

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2$d;->q:Z

    iput-boolean v0, p0, LW2$d;->r:Z

    iput-boolean v0, p0, LW2$d;->s:Z

    iput-object p1, p0, LW2$d;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LW2$d;->p:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LW2$d;->o:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LW2$d;->o:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2$d;->r:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LW2$d;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW2$d;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW2$d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW2$d;->n:Ljava/lang/Object;

    iget v1, p0, LW2$d;->p:I

    invoke-static {v0, v1, p1}, LW2;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2$d;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, LW2$d;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LW2$d;->o:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2$d;->q:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
