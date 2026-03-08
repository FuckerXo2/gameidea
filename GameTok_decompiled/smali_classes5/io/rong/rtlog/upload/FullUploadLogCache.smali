.class Lio/rong/rtlog/upload/FullUploadLogCache;
.super Lio/rong/rtlog/upload/UploadLogCache;
.source "FullUploadLogCache.java"


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "FullUploadLogCache"


# instance fields
.field private endTime:J

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/rtlog/upload/UploadLogCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->startTime:J

    .line 5
    .line 6
    iput-wide p9, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->endTime:J

    .line 7
    .line 8
    iput-boolean p11, p0, Lio/rong/rtlog/upload/UploadLogCache;->isCloudControl:Z

    .line 9
    .line 10
    return-void
.end method

.method static parseFromCSV(Ljava/lang/String;)Lio/rong/rtlog/upload/FullUploadLogCache;
    .locals 14

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v3, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v4, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v5, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v6, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v7, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-object v8, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget-object v0, p0, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const/4 v0, 0x7

    .line 41
    aget-object v0, p0, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aget-object p0, p0, v0

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance p0, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v13}, Lio/rong/rtlog/upload/FullUploadLogCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object v0, Lio/rong/rtlog/upload/FullUploadLogCache;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "parseFromCSV"

    .line 67
    .line 68
    invoke-static {v0, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1
.end method


# virtual methods
.method getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method toCSV()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/rtlog/upload/UploadLogCache;->version:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/rong/rtlog/upload/UploadLogCache;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/rong/rtlog/upload/UploadLogCache;->appKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/rtlog/upload/UploadLogCache;->uri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/rong/rtlog/upload/UploadLogCache;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/rong/rtlog/upload/UploadLogCache;->logId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->startTime:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lio/rong/rtlog/upload/FullUploadLogCache;->endTime:J

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lio/rong/rtlog/upload/UploadLogCache;->isCloudControl:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
