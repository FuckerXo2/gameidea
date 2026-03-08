.class public abstract Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;
.super Ljava/lang/Object;
.source "AbstractMediaFileService.java"


# instance fields
.field private final defaultConfiguration:Lio/rong/imlib/filetransfer/Configuration;

.field private final defaultDispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/CallDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->defaultDispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->connectTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->readTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->defaultConfiguration:Lio/rong/imlib/filetransfer/Configuration;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->dispatcher()Lio/rong/imlib/filetransfer/CallDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/filetransfer/CallDispatcher;->cancel(Ljava/lang/String;Lio/rong/imlib/filetransfer/CancelCallback;)V

    return-void
.end method

.method protected dispatcher()Lio/rong/imlib/filetransfer/CallDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->defaultDispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->dispatcher()Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/CallDispatcher;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public existsTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->dispatcher()Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/CallDispatcher;->existsTask(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->defaultConfiguration:Lio/rong/imlib/filetransfer/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
