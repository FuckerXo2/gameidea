.class public Lio/rong/imkit/activity/FilePreviewActivity;
.super Lio/rong/imkit/activity/RongBaseActivity;
.source "FilePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;,
        Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;
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

.field public static final REQUEST_CODE_PERMISSION:I = 0x68

.field private static final TAG:Ljava/lang/String; = "FilePreviewActivity"

.field private static final TXT_FILE:Ljava/lang/String; = ".txt"


# instance fields
.field private callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private contentContainer:Landroid/widget/FrameLayout;

.field private downloadedFileLength:J

.field private getInfoNow:Z

.field private info:Lio/rong/imlib/model/DownloadInfo;

.field private mEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

.field protected mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

.field private mFileDownloadOpenView:Landroid/widget/TextView;

.field protected mFileMessage:Lio/rong/message/FileMessage;

.field private mFileName:Ljava/lang/String;

.field private mFileNameView:Landroid/widget/TextView;

.field private mFileSize:J

.field private mFileSizeView:Landroid/widget/TextView;

.field private mFileTypeImage:Landroid/widget/ImageView;

.field protected mMessage:Lio/rong/imlib/model/Message;

.field private mProgress:I

.field private mRecallListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mToasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$DownloadInfoCallBack;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 13
    .line 14
    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$1;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mRecallListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->getInfoNow:Z

    .line 23
    .line 24
    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$2;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/FilePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private downloadFile()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 29
    .line 30
    iget v2, v2, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    div-double/2addr v2, v4

    .line 36
    mul-double/2addr v0, v2

    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    double-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v2, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "("

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "/"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/FilePreviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->getInfoNow:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/FilePreviewActivity;Lio/rong/imlib/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfoForResumeTransfer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFileDownloadInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iput v2, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 45
    .line 46
    iput v0, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getFileDownloadInfoForResumeTransfer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo;->isDownLoading()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 53
    .line 54
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 58
    .line 59
    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private getFileDownloadInfoInSubThread()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->getInfoNow:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getFileInfo()V
    .locals 3

    .line 1
    const-string v0, "getDownloadInfo"

    .line 2
    .line 3
    const-string v1, "getFileInfo start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getFileMessageStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lio/rong/imkit/R$string;->rc_picture_please:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v4, Lio/rong/imkit/R$drawable;->rc_ac_btn_file_download_open_uncheck:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "init time"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",url"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "test"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfoInSubThread()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->setViewStatus()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfo()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private getOpenFileShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->isOpenInsideApp(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_direct_btn:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/activity/FilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->setViewStatusForResumeTransfer()V

    .line 2
    .line 3
    .line 4
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
    const-string v1, "FilePreviewActivity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "intent is null, return directly!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "FileMessage"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/rong/message/FileMessage;

    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Message"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Progress"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->processReferenceMessageFileCache()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 113
    .line 114
    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    const-string v0, "message is null, return directly!"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mRecallListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 17
    .line 18
    .line 19
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
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->contentContainer:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->contentContainer:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

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
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

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
    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

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

.method private processReferenceMessageFileCache()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    const-string v1, "file"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lio/rong/common/FileUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    array-length v2, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-ge v3, v2, :cond_7

    .line 109
    .line 110
    aget-object v4, v1, v3

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v7, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 142
    .line 143
    invoke-virtual {v7}, Lio/rong/message/FileMessage;->getSize()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    cmp-long v5, v5, v7

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "file://"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    :goto_2
    return-void
.end method

.method private processTxtFile(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/rong/imkit/activity/RongWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "url"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lio/rong/imkit/R$string;->rc_authorities_fileprovider:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string/jumbo p2, "title"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private setViewStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mProgress:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x64

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private setViewStatusForResumeTransfer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startToDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->resetMediaMessageLocalPath()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget v0, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_url_error:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 89
    .line 90
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->downloadFile()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 6
    .line 7
    iget v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

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
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 45
    .line 46
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->downloadFile()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 50
    .line 51
    iget p1, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    const/4 v0, 0x7

    .line 77
    iput v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 78
    .line 79
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/IMCenter;->pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/rong/message/FileMessage;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-double v0, v0

    .line 96
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 97
    .line 98
    iget p1, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    .line 103
    div-double/2addr v2, v4

    .line 104
    mul-double/2addr v0, v2

    .line 105
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    add-double/2addr v0, v2

    .line 108
    double-to-long v0, v0

    .line 109
    iput-wide v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 110
    .line 111
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "("

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "/"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->openFile(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_3
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->startToDownload()V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_0
    return-void

    .line 199
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
    .locals 1

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
    sget p1, Lio/rong/imkit/R$color;->app_color_white:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->initStatusBar(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initData()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initListener()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileMessageStatus()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "FilePreviewActivity"

    .line 37
    .line 38
    const-string v0, "message is null, return directly!"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Toast;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "onDestroy"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "FilePreviewActivity"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mRecallListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfoInSubThread()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openFile(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/FilePreviewActivity;->openInsidePreview(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/FileTypeUtils;->getOpenFileIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "openFile"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "FilePreviewActivity"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget p1, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method protected openInsidePreview(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->isOpenInsideApp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/FilePreviewActivity;->processTxtFile(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected refreshDownloadState()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    const-string v3, "("

    .line 10
    .line 11
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    long-to-double v8, v8

    .line 28
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 29
    .line 30
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 31
    .line 32
    int-to-double v10, v0

    .line 33
    div-double/2addr v10, v6

    .line 34
    mul-double/2addr v8, v10

    .line 35
    add-double/2addr v8, v4

    .line 36
    double-to-long v4, v8

    .line 37
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v7, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getOpenFileShowText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-wide v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_downloaded:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 138
    .line 139
    iget-object v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-wide v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_cancel:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-double v9, v9

    .line 206
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 207
    .line 208
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 209
    .line 210
    int-to-double v11, v0

    .line 211
    div-double/2addr v11, v6

    .line 212
    mul-double/2addr v9, v11

    .line 213
    add-double/2addr v9, v4

    .line 214
    double-to-long v4, v9

    .line 215
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget v7, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_pause:I

    .line 223
    .line 224
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 266
    .line 267
    iget v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 268
    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_resume:I

    .line 275
    .line 276
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_error:I

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 294
    .line 295
    iget v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    if-eq v1, v2, :cond_1

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mToasts:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_4
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-wide v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 313
    .line 314
    invoke-static {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 334
    .line 335
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    long-to-double v8, v8

    .line 340
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 341
    .line 342
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 343
    .line 344
    int-to-double v10, v0

    .line 345
    div-double/2addr v10, v6

    .line 346
    mul-double/2addr v8, v10

    .line 347
    add-double/2addr v8, v4

    .line 348
    double-to-long v4, v8

    .line 349
    iput-wide v4, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 350
    .line 351
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    sget v5, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    .line 359
    .line 360
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v5, p0, Lio/rong/imkit/activity/FilePreviewActivity;->downloadedFileLength:J

    .line 371
    .line 372
    invoke-static {v5, v6}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    .line 383
    .line 384
    invoke-static {v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v1, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getOpenFileShowText()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_7
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadOpenView:Landroid/widget/TextView;

    .line 424
    .line 425
    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_1
    return-void

    .line 435
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

.method protected resetMediaMessageLocalPath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/FileMessage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/rong/message/FileMessage;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/rong/message/FileMessage;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->refreshMessage(Lio/rong/imlib/model/Message;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->contentContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->contentContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateDownloadStatus(Lio/rong/imkit/event/actionevent/DownloadEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getEvent()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 36
    .line 37
    iput v1, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 45
    .line 46
    iget v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->getInfoNow:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfoInSubThread()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 70
    .line 71
    iget v2, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 72
    .line 73
    if-eq v2, v1, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-eq v2, v1, :cond_7

    .line 77
    .line 78
    iput v3, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 92
    .line 93
    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lio/rong/message/FileMessage;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lio/rong/message/FileMessage;

    .line 135
    .line 136
    iput-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 154
    .line 155
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lio/rong/message/ReferenceMessage;

    .line 177
    .line 178
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/rong/message/ReferenceMessage;->getLocalPath()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/rong/message/ReferenceMessage;->getLocalPath()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    .line 206
    .line 207
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    iput v0, p1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    .line 213
    .line 214
    .line 215
    nop

    .line 216
    :cond_7
    :goto_1
    return-void
.end method
