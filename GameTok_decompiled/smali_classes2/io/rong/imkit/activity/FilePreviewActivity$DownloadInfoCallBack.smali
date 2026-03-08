.class Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "FilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/FilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadInfoCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/activity/FilePreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/DownloadInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;->weakActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/FilePreviewActivity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lio/rong/imkit/activity/FilePreviewActivity;->f(Lio/rong/imkit/activity/FilePreviewActivity;Lio/rong/imlib/model/DownloadInfo;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, v0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->currentProgress()I

    move-result p1

    iput p1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lio/rong/imkit/activity/FilePreviewActivity;->e(Lio/rong/imkit/activity/FilePreviewActivity;Z)V

    .line 7
    invoke-static {v0}, Lio/rong/imkit/activity/FilePreviewActivity;->h(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 8
    invoke-static {v0}, Lio/rong/imkit/activity/FilePreviewActivity;->g(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 9
    invoke-static {v0}, Lio/rong/imkit/activity/FilePreviewActivity;->d(Lio/rong/imkit/activity/FilePreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lio/rong/imkit/R$drawable;->rc_ac_btn_file_download_open_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-static {v0}, Lio/rong/imkit/activity/FilePreviewActivity;->d(Lio/rong/imkit/activity/FilePreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    const-string p1, "getDownloadInfo"

    const-string v0, "getFileInfo finish"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/DownloadInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;->onSuccess(Lio/rong/imlib/model/DownloadInfo;)V

    return-void
.end method
