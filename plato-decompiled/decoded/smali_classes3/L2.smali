.class public LL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2$a;
    }
.end annotation


# instance fields
.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/app/Activity;

.field public final q:LVi0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL2;->o:Ljava/lang/Object;

    iput-object p1, p0, LL2;->p:Landroid/app/Activity;

    new-instance v0, Lk3;

    check-cast p1, LRu;

    invoke-direct {v0, p1}, Lk3;-><init>(LRu;)V

    iput-object v0, p0, LL2;->q:LVi0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LL2;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LVi0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL2;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL2;->p:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LL2;->q:LVi0;

    const-class v1, LL2$a;

    invoke-static {v0, v1}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2$a;

    invoke-interface {v0}, LL2$a;->b()LK2;

    move-result-object v0

    iget-object v1, p0, LL2;->p:Landroid/app/Activity;

    invoke-interface {v0, v1}, LK2;->b(Landroid/app/Activity;)LK2;

    move-result-object v0

    invoke-interface {v0}, LK2;->a()LJ2;

    move-result-object v0

    return-object v0
.end method

.method public final b()LtK1;
    .locals 1

    iget-object v0, p0, LL2;->q:LVi0;

    check-cast v0, Lk3;

    invoke-virtual {v0}, Lk3;->c()LtK1;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL2;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LL2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL2;->n:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LL2;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LL2;->n:Ljava/lang/Object;

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
    iget-object v0, p0, LL2;->n:Ljava/lang/Object;

    return-object v0
.end method
