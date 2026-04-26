.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb12;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lb12$b;)V
    .locals 0

    invoke-static {p0}, Lb12;->n(Lb12$b;)V

    return-void
.end method

.method public static m()Lb12$b;
    .locals 3

    sget-object v0, Lb12;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb12$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb12$b;-><init>(Lb12$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb12$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n(Lb12$b;)V
    .locals 3

    sget-object v0, Lb12;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(III)Lrp0$a;
    .locals 2

    invoke-static {}, Lb12;->m()Lb12$b;

    move-result-object v0

    iget-object v1, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lb12$b;->d(Landroid/os/Message;Lb12;)Lb12$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrp0$a;)Z
    .locals 1

    check-cast p1, Lb12$b;

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lb12$b;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lrp0$a;
    .locals 2

    invoke-static {}, Lb12;->m()Lb12$b;

    move-result-object v0

    iget-object v1, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lb12$b;->d(Landroid/os/Message;Lb12;)Lb12$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public g(IJ)Z
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i(ILjava/lang/Object;)Lrp0$a;
    .locals 2

    invoke-static {}, Lb12;->m()Lb12$b;

    move-result-object v0

    iget-object v1, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lb12$b;->d(Landroid/os/Message;Lb12;)Lb12$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lb12;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
