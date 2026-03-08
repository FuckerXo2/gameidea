.class public Lio/rong/imkit/activity/WebFilePreviewActivity;
.super Lio/rong/imkit/activity/RongBaseActivity;
.source "WebFilePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;,
        Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;
    }
.end annotation


# static fields
.field private static final APK_FILE:Ljava/lang/String; = ".apk"

.field public static final DELETED:I = 0x3

.field public static final DOWNLOADED:I = 0x1

.field public static final DOWNLOADING:I = 0x2

.field public static final DOWNLOAD_CANCEL:I = 0x5

.field public static final DOWNLOAD_ERROR:I = 0x4

.field public static final DOWNLOAD_PAUSE:I = 0x7

.field public static final DOWNLOAD_SUCCESS:I = 0x6

.field private static final FILE:Ljava/lang/String; = "file://"

.field public static final NOT_DOWNLOAD:I = 0x0

.field private static final PATH:Ljava/lang/String; = "webfile"

.field public static final REQUEST_CODE_PERMISSION:I = 0x68

.field private static final TAG:Ljava/lang/String; = "WebFilePreviewActivity"

.field private static final TXT_FILE:Ljava/lang/String; = ".txt"


# instance fields
.field private downloadedFileLength:J

.field listener:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

.field private mAttachFile:Ljava/io/File;

.field protected mCancel:Landroid/view/View;

.field private mContentContainer:Landroid/widget/FrameLayout;

.field private mDownloadInfo:Lio/rong/imlib/model/DownloadInfo;

.field protected mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

.field private mFileDownloadOpenView:Landroid/widget/TextView;

.field private mFileNameView:Landroid/widget/TextView;

.field private mFileSizeView:Landroid/widget/TextView;

.field private mFileTypeImage:Landroid/widget/ImageView;

.field private pausedPath:Ljava/lang/String;

.field private savedPath:Ljava/lang/String;

.field private supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 7
    .line 8
    new-instance v0, Lio/rong/imkit/activity/WebFilePreviewActivity$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/WebFilePreviewActivity$1;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->listener:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/WebFilePreviewActivity;)Lio/rong/imlib/model/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mDownloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private downloadFile()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getDownloadedFileLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v2, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 61
    .line 62
    iget-wide v2, v2, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 96
    .line 97
    iget-object v3, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileNameFromDownloadUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 106
    .line 107
    iget-object v6, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->listener:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/RongIMClient;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/WebFilePreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->pausedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/WebFilePreviewActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/activity/WebFilePreviewActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mAttachFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method private getDownloadedFileLength()J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    iget-wide v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    iget v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->progress:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double/2addr v3, v5

    .line 12
    mul-double/2addr v1, v3

    .line 13
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    double-to-long v0, v1

    .line 17
    return-wide v0
.end method

.method private getFileDownloadInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->pausedPath:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/activity/WebFilePreviewActivity$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/WebFilePreviewActivity$3;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileInfo(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getFileInfo(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/RongCoreClient;->getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getFileNameFromDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/rong/common/FileUtils;->getUrlFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getOpenFileShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->isOpenInsideApp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_direct_btn:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imlib/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mDownloadInfo:Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 2
    .line 3
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imkit/activity/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 15
    .line 16
    const-string v2, "fileUrl"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 25
    .line 26
    const-string v2, "fileName"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 35
    .line 36
    const-string v2, "fileSize"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v0, "WebFilePreviewActivity"

    .line 50
    .line 51
    const-string v1, "NumberFormatException, default value is 0L"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileNameFromDownloadUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 77
    .line 78
    iget-wide v2, v2, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->md5(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 94
    .line 95
    const-string/jumbo v1, "webfile"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 120
    .line 121
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 129
    .line 130
    iget-wide v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 145
    .line 146
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileNameFromDownloadUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->savedPath:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/io/File;

    .line 160
    .line 161
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->savedPath:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mAttachFile:Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->isAttachFileExists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getOpenFileShowText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 188
    .line 189
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->listener:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->addMediaListener(Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 201
    .line 202
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->url:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Lio/rong/imkit/activity/WebFilePreviewActivity$2;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lio/rong/imkit/activity/WebFilePreviewActivity$2;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_content_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lio/rong/imkit/R$layout;->rc_ac_file_preview_content:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lio/rong/imkit/R$id;->rc_ac_iv_file_type_image:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_name:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_size:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lio/rong/imkit/R$id;->rc_ac_btn_download_button:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 68
    .line 69
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_preview:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/TitleBar;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/TitleBar;->setRightVisible(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private isAttachFileExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mAttachFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isOpenInsideApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ".txt"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isPartAttachFileExists()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->savedPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method static bridge synthetic j(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileDownloadInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/activity/WebFilePreviewActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->isAttachFileExists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic m(Lio/rong/imkit/activity/WebFilePreviewActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->isPartAttachFileExists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private startToDownload()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 25
    .line 26
    sget-object v1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->url:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lio/rong/imkit/activity/WebFilePreviewActivity$4;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lio/rong/imkit/activity/WebFilePreviewActivity$4;-><init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 48
    .line 49
    iget v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadFile()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 6
    .line 7
    iget v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget p1, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 38
    .line 39
    sget-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 47
    .line 48
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadFile()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 52
    .line 53
    iget p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v0, 0x7

    .line 70
    iput v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 71
    .line 72
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/RongIMClient;->pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getDownloadedFileLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "/"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 133
    .line 134
    iget-wide v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mAttachFile:Ljava/io/File;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object p1, p1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->fileName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->openFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->startToDownload()V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_ac_file_download:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->uid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMediaListener(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getFileDownloadInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/WebFilePreviewActivity;->openInsidePreview(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/FileTypeUtils;->getOpenFileIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget p1, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected openInsidePreview(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lio/rong/imkit/activity/WebFilePreviewActivity;->isOpenInsideApp(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lio/rong/imkit/activity/RongWebviewActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v2, Lio/rong/imkit/R$string;->rc_authorities_fileprovider:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string/jumbo v1, "url"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method protected refreshDownloadState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    iget v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getDownloadedFileLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v5, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 55
    .line 56
    iget-wide v3, v3, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getOpenFileShowText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 101
    .line 102
    iget-wide v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_downloaded:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 126
    .line 127
    iget-object v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 156
    .line 157
    iget-wide v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_cancel:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 178
    .line 179
    sget-object v1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 180
    .line 181
    if-ne v0, v1, :cond_0

    .line 182
    .line 183
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getDownloadedFileLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iget-object v6, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    sget v8, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 195
    .line 196
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 217
    .line 218
    iget-wide v0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 253
    .line 254
    iget-wide v1, v1, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 255
    .line 256
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_error:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_4
    iget-object v1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-wide v2, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 284
    .line 285
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_5
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getDownloadedFileLength()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 305
    .line 306
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    sget v5, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-wide v4, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->downloadedFileLength:J

    .line 326
    .line 327
    invoke-static {v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 338
    .line 339
    iget-wide v3, v3, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->size:J

    .line 340
    .line 341
    invoke-static {v3, v4}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->supportResumeTransfer:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 359
    .line 360
    sget-object v1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 361
    .line 362
    if-ne v0, v1, :cond_1

    .line 363
    .line 364
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 365
    .line 366
    sget v1, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 373
    .line 374
    const/16 v1, 0x8

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {p0}, Lio/rong/imkit/activity/WebFilePreviewActivity;->getOpenFileShowText()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_7
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 391
    .line 392
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    .line 396
    .line 397
    :goto_1
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
