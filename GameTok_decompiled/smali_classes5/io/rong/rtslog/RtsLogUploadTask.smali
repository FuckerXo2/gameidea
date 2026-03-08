.class public Lio/rong/rtslog/RtsLogUploadTask;
.super Ljava/lang/Object;
.source "RtsLogUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RtsLogUploadTask"

.field private static final TIMING_UPLOAD_URL_FORMAT:Ljava/lang/String; = "%s?version=%s&appkey=%s&userId=%s&deviceId=%s&deviceInfo=%s&platform=Android"


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private logFilePath:Ljava/lang/String;

.field private uploadResponse:Ljava/lang/String;

.field private final uploadUrl:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/rtslog/RtsLogUploadTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/rtslog/RtsLogUploadTask;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/rtslog/RtsLogUploadTask;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/rtslog/RtsLogUploadTask;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/rtslog/RtsLogUploadTask;->uploadUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/rtslog/RtsLogUploadTask;->logFilePath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$002(Lio/rong/rtslog/RtsLogUploadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtslog/RtsLogUploadTask;->uploadResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getLocalUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadTask;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/rong/rtslog/RtsLogUploadTask;->getLocalUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadTask;->logFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lio/rong/rtslog/RtsLogUploadTask;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "upload file is empty,so do not upload and delete it."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Lio/rong/rtslog/UplodFileTask;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/rong/rtslog/UplodFileTask;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadTask;->logFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/rong/rtslog/RtsLogUploadTask;->getUploadUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/rong/rtslog/RtsLogUploadTask$1;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lio/rong/rtslog/RtsLogUploadTask$1;-><init>(Lio/rong/rtslog/RtsLogUploadTask;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/rtslog/UplodFileTask;->upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/rtslog/UplodFileTask$UploadFileResponse;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public getUploadResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadTask;->uploadResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getUploadUrl()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/rong/rtslog/RtsLogUploadTask;->getLocalUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadTask;->uploadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/rtslog/RtsLogUploadTask;->version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lio/rong/rtslog/UplodFileTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/rong/rtslog/RtsLogUploadTask;->appKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lio/rong/rtslog/UplodFileTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lio/rong/rtslog/UplodFileTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadTask;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/rtslog/UplodFileTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->getDeviceBandModelVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/rong/rtslog/UplodFileTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%s?version=%s&appkey=%s&userId=%s&deviceId=%s&deviceInfo=%s&platform=Android"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
