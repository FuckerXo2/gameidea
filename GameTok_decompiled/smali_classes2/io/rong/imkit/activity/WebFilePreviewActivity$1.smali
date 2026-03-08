.class Lio/rong/imkit/activity/WebFilePreviewActivity$1;
.super Ljava/lang/Object;
.source "WebFilePreviewActivity.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/WebFilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iput v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    iget v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    iput-object p1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    iget v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->progress:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iput v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 11
    .line 12
    iget-object v2, v2, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 13
    .line 14
    iget-object v3, v2, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->g(Lio/rong/imkit/activity/WebFilePreviewActivity;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "downloadFile"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "WebFilePreviewActivity"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
