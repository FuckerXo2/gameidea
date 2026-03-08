.class Lio/rong/imkit/activity/WebFilePreviewActivity$3;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "WebFilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileDownloadInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/DownloadInfo;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {v0, p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->h(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imlib/model/DownloadInfo;)V

    .line 3
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->l(Lio/rong/imkit/activity/WebFilePreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->m(Lio/rong/imkit/activity/WebFilePreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->e(Lio/rong/imkit/activity/WebFilePreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/rong/common/FileUtils;->removeFile(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    const/4 v0, 0x0

    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    const/4 v0, 0x1

    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->isDownLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    const/4 v0, 0x2

    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    const/4 v0, 0x7

    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 12
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    iget-object v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->currentFileLength()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->getLength()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->progress:I

    .line 15
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo;->currentFileLength()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->f(Lio/rong/imkit/activity/WebFilePreviewActivity;J)V

    .line 16
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-virtual {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/DownloadInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/WebFilePreviewActivity$3;->onSuccess(Lio/rong/imlib/model/DownloadInfo;)V

    return-void
.end method
