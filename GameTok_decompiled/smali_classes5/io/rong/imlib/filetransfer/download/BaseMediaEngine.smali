.class public abstract Lio/rong/imlib/filetransfer/download/BaseMediaEngine;
.super Ljava/lang/Object;
.source "BaseMediaEngine.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->addTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->cancel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->cancel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public existsTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->existsTask(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTask(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/download/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->getTask(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pause(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
