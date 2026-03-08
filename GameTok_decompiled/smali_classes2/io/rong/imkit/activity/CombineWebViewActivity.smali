.class public Lio/rong/imkit/activity/CombineWebViewActivity;
.super Lio/rong/imkit/activity/RongBaseActivity;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;,
        Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;,
        Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;,
        Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;,
        Lio/rong/imkit/activity/CombineWebViewActivity$IsSightFileExists;,
        Lio/rong/imkit/activity/CombineWebViewActivity$DownloadTask;
    }
.end annotation


# static fields
.field private static final BEGIN_INDEX:I = 0x7

.field private static final COMBINE_FILE_PATH:Ljava/lang/String; = "combine"

.field private static final FILE:Ljava/lang/String; = "file://"

.field public static final PROGRESS_100:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CombineWebViewActivity"

.field public static final TYPE_LOCAL:Ljava/lang/String; = "local"

.field public static final TYPE_MEDIA:Ljava/lang/String; = "media"

.field private static final VIDEO_HEIGHT:I = 0x258

.field private static final VIDEO_WIDTH:I = 0x12c


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field private mMessageId:I

.field private mPrevUrl:Ljava/lang/String;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mTextView:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;

.field protected mWebView:Lio/rong/common/RongWebView;

.field private mWebViewError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebViewError:Z

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/activity/CombineWebViewActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/CombineWebViewActivity$1;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic A([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->isImageFile([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/CombineWebViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mMessageId:I

    .line 2
    .line 3
    return p0
.end method

.method private downloadFileByMessageId(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/rong/imkit/activity/CombineWebViewActivity$6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lio/rong/imkit/activity/CombineWebViewActivity$6;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->getMessage(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private downloadFileByUri(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ".html"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getInstance()Lio/rong/imkit/feature/forward/CombineMessageUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getCombineFileDirectory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v7, Lio/rong/imkit/activity/CombineWebViewActivity$7;

    .line 54
    .line 55
    invoke-direct {v7, p0, v6, v5, p2}, Lio/rong/imkit/activity/CombineWebViewActivity$7;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 56
    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lio/rong/imkit/IMCenter;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mPrevUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private firstLoadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->isRemoteUri(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->replacePortraitUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->showLoading()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mMessageId:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/rong/imkit/activity/CombineWebViewActivity$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/rong/imkit/activity/CombineWebViewActivity$2;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->downloadFileByMessageId(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lio/rong/imkit/activity/CombineWebViewActivity$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/CombineWebViewActivity$3;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->downloadFileByUri(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/activity/CombineWebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSightMessage(Lorg/json/JSONObject;)Lio/rong/message/SightMessage;
    .locals 7

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "imageBase64"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->invoke()Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->getThumb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    invoke-direct {v3}, Lio/rong/imlib/model/Message;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/rong/message/SightMessage;

    .line 54
    .line 55
    invoke-direct {v4}, Lio/rong/message/SightMessage;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "file://"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Lio/rong/message/SightMessage;->setThumbUri(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lio/rong/message/SightMessage;->setDuration(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/rong/imkit/activity/CombineWebViewActivity$IsSightFileExists;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p1, p0, v4, v1}, Lio/rong/imkit/activity/CombineWebViewActivity$IsSightFileExists;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/message/SightMessage;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/rong/imkit/activity/CombineWebViewActivity$IsSightFileExists;->invoke()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "video"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lio/rong/common/LibStorageUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "_"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v4, p1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-object v4
.end method

.method static bridge synthetic h(Lio/rong/imkit/activity/CombineWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/activity/CombineWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebViewError:Z

    .line 2
    .line 3
    return p0
.end method

.method private initData()V
    .locals 3

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
    const-string v1, "messageId"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mMessageId:I

    .line 16
    .line 17
    const-string/jumbo v1, "uri"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mType:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mPrevUrl:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebViewError:Z

    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->firstLoadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initUI()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget v0, Lio/rong/imkit/R$id;->rc_webview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/common/RongWebView;

    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 10
    .line 11
    sget v0, Lio/rong/imkit/R$id;->rc_web_progress:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lio/rong/imkit/R$id;->rc_web_download_failed:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lio/rong/imkit/R$id;->rc_web_download_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/TitleBar;->setRightVisible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 54
    .line 55
    new-instance v3, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebViewClient;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 65
    .line 66
    new-instance v3, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/CombineWebViewActivity$CombineWebChromeClient;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lio/rong/imkit/config/FeatureConfig;->rc_set_java_script_enabled:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 83
    .line 84
    new-instance v3, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lio/rong/imkit/activity/CombineWebViewActivity$JsInterface;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imkit/activity/a;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "interface"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "js interface is disabled! This may cause some problems of this page!"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v3, "utf-8"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static isImageFile([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method private isRemoteUri(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "http"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ftp"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method static bridge synthetic j(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mPrevUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->isRemoteUri(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic m(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openCombine(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openFile(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openGif(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openCombine(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getInstance()Lio/rong/imkit/feature/forward/CombineMessageUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/forward/CombineMessageUtils;->getCombineFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "file://"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "local"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "media"

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v2, "title"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-static {p0, v2, v0, v1, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToCombineWebViewActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private openFile(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "openFile"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "fileUrl"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fileName"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fileSize"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v0, v1, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToWebFilePreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private openGif(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lio/rong/message/GIFMessage;->obtain(Landroid/net/Uri;)Lio/rong/message/GIFMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/rong/message/GIFMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/rong/imlib/model/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "message"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private openImage(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "imgUrl"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->invoke()Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->getThumb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lio/rong/message/ImageMessage;->obtain()Lio/rong/message/ImageMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "file://"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/rong/imlib/model/Message;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/rong/imlib/model/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToCombinePicturePagerActivity(Landroid/content/Context;Lio/rong/imlib/model/Message;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private openLink(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private openMap(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "longitude"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "locationName"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/location/message/LocationMessage;->obtain(DDLjava/lang/String;Landroid/net/Uri;)Lio/rong/imlib/location/message/LocationMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "io.rong.location.AMapPreviewActivity"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "location"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "openMap"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private openPhone(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "phoneNum"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.DIAL"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "tel:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private openSight(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->getSightMessage(Lorg/json/JSONObject;)Lio/rong/message/SightMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mMessageId:I

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->routeToSightPlayerActivity(Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mMessageId:I

    .line 42
    .line 43
    new-instance v3, Lio/rong/imkit/activity/CombineWebViewActivity$4;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity$4;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/RongCoreClient;->getMessage(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openImage(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openLink(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openMap(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private replacePortraitUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "file://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private routeToSightPlayerActivity(Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/activity/CombineWebViewActivity$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/activity/CombineWebViewActivity$5;-><init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openPhone(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveToLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "file://"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "saveToLocalPath failed! srcFile not exist. "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object p1, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "createFileIfNeed failed! file.getParent is null."

    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v4, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "createFileIfNeed successMkdir:"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",isCreateNewFile:"

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    sget-object v3, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "createFileIfNeed"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "saveToLocalPath failed! rename failed. "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " -> "

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method private showLoadError()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebViewError:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lio/rong/imkit/R$string;->rc_combine_webview_download_failed:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$string;->rc_combine_webview_loading:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/activity/CombineWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->openSight(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/CombineWebViewActivity;->replacePortraitUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->routeToSightPlayerActivity(Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/CombineWebViewActivity;->saveToLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->showLoadError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lio/rong/imkit/activity/CombineWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->showLoadSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/activity/CombineWebViewActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCombineFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "combine"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_combine_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->setContentView(I)V

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
    invoke-direct {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->initUI()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/rong/imkit/activity/CombineWebViewActivity;->initData()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
