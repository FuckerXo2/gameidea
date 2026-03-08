.class public Lio/rong/imlib/model/PrivateSliceUploadInfo;
.super Ljava/lang/Object;
.source "PrivateSliceUploadInfo.java"


# static fields
.field public static final FILE_LIMIT:I = 0x500000

.field public static final FILE_PREFIX:Ljava/lang/String; = "private_upload_"

.field public static final FILE_SUFFIX:Ljava/lang/String; = ".json"


# instance fields
.field private localPath:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private slice:J

.field private time:J

.field private totalLength:J

.field private uploadId:Ljava/lang/String;

.field private uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public currentProgress(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x63

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->totalLength:J

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    return p1
.end method

.method public getCurrentSlice()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->totalLength:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/32 v6, 0x500000

    .line 8
    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x500000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    :goto_0
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getCurrentSlice()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getSlice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->totalLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUploadFinish()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->totalLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSlice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->slice:J

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->totalLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/PrivateSliceUploadInfo;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
