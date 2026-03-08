.class public abstract Lio/rong/rtlog/upload/PassiveUploadLogTask;
.super Lio/rong/rtlog/upload/UploadLogTask;
.source "PassiveUploadLogTask.java"


# static fields
.field private static final FULL_UPLOAD_URL_FORMAT:Ljava/lang/String; = "%s?version=%s&appkey=%s&userId=%s&logId=%s&deviceId=%s&deviceInfo=%s&platform=Android"

.field private static final MODULE_NOT_INIT_CONTENT:Ljava/lang/String; = "no log module "

.field public static final NO_DATA_LOG_CONTENT:Ljava/lang/String; = "no data"

.field public static final RC_LOG_QUERY_ERROR_DEFAULT:I = 0x0

.field public static final RC_LOG_QUERY_ERROR_FILE_GZIP_FAILED:I = -0x1f

.field public static final RC_LOG_QUERY_ERROR_FILE_WRITE_FAILED:I = -0x21

.field public static final RC_LOG_QUERY_ERROR_QUERY_CONTENT_EMPTY:I = -0x15

.field public static final RC_LOG_QUERY_ERROR_QUERY_UID_EMPTY:I = -0xb


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field protected final logId:Ljava/lang/String;

.field private final uploadUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/UploadLogTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->uploadUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/UploadLogTask;->upload(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected abstract getLogFile()Ljava/lang/String;
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getUploadUrl()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->appKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lio/rong/rtlog/upload/PassiveUploadLogTask;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->getDeviceBandModelVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v6}, Lio/rong/rtlog/upload/UploadLogTask;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "%s?version=%s&appkey=%s&userId=%s&logId=%s&deviceId=%s&deviceInfo=%s&platform=Android"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lio/rong/rtlog/upload/UploadLogTask;->isCloudControl:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "&source=cloud"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0
.end method
