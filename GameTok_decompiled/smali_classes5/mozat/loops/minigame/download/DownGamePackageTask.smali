.class public Lmozat/loops/minigame/download/DownGamePackageTask;
.super Lmozat/loops/minigame/download/DownloadTask;
.source "DownGamePackageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

.field private mCurrent:I

.field private mTotal:I


# direct methods
.method public constructor <init>(Lmozat/loops/minigame/download/DownloadCenter;Ljava/lang/String;ILmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/loops/minigame/download/DownloadTask;-><init>(Lmozat/loops/minigame/download/DownloadCenter;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCurrent:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mTotal:I

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected getProgress([I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCurrent:I

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mTotal:I

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    return-object p1
.end method

.method protected onDoubleCheckB4Start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;->doubleCheckB4Start()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected onFailed(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;->onFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onFinished(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;->onSucceeded(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onProgress(II)V
    .locals 1

    .line 1
    iput p1, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCurrent:I

    .line 2
    .line 3
    iput p2, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mTotal:I

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/loops/minigame/download/DownGamePackageTask;->mCallback:Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;->onProgress(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
