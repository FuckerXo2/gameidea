.class public Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessParams"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private isResuming:Z

.field private retryingTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->retryingTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->isResuming:Z

    .line 2
    .line 3
    return v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method setResuming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->isResuming:Z

    .line 2
    .line 3
    return-void
.end method

.method setRetryingTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->retryingTimes:I

    .line 2
    .line 3
    return-void
.end method
