.class public Lmozat/mchatcore/task/KWeakTask;
.super Lmozat/mchatcore/task/BaseTask;
.source "KWeakTask.java"


# instance fields
.field private fWeakHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmozat/mchatcore/task/ITaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmozat/mchatcore/task/ITaskHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/task/BaseTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmozat/mchatcore/task/KWeakTask;->fWeakHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/task/ITaskHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmozat/mchatcore/task/BaseTask;-><init>(I)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmozat/mchatcore/task/KWeakTask;->fWeakHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/task/BaseTask;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/task/KWeakTask;->fWeakHandler:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/task/KWeakTask;->fWeakHandler:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/task/KWeakTask;->fWeakHandler:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmozat/mchatcore/task/ITaskHandler;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/task/ITaskHandler;->handlerTask(IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public run(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/task/KWeakTask;->handlerTask(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
