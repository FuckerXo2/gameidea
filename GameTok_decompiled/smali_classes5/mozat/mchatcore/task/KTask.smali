.class public Lmozat/mchatcore/task/KTask;
.super Lmozat/mchatcore/task/BaseTask;
.source "KTask.java"


# instance fields
.field private fHandler:Lmozat/mchatcore/task/ITaskHandler;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/task/ITaskHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/task/BaseTask;-><init>()V

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/task/KTask;->fHandler:Lmozat/mchatcore/task/ITaskHandler;

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/task/ITaskHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmozat/mchatcore/task/BaseTask;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/task/KTask;->fHandler:Lmozat/mchatcore/task/ITaskHandler;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/task/KTask;->fHandler:Lmozat/mchatcore/task/ITaskHandler;

    .line 6
    .line 7
    return-void
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/task/KTask;->fHandler:Lmozat/mchatcore/task/ITaskHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/task/ITaskHandler;->handlerTask(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/task/KTask;->handlerTask(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
