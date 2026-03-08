.class public Lcom/darian/rtc/core/entity/RTCStreamInfo;
.super Ljava/lang/Object;
.source "RTCStreamInfo.java"


# instance fields
.field public cameraState:I

.field public isLock:Z

.field public micState:I

.field public position:I

.field public soundLevel:F

.field public speakerState:I

.field public streamId:Ljava/lang/String;

.field public streamPlayState:I

.field public streamPublishState:I

.field public user:Lcom/darian/rtc/core/entity/RTCUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPublishState:I

    .line 3
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPlayState:I

    .line 4
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 5
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 6
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->speakerState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 9
    iput-boolean v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPublishState:I

    .line 12
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPlayState:I

    .line 13
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 14
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 15
    iput v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->speakerState:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 18
    iput-boolean v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 19
    iput-object p1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isUserContentSame(Lcom/darian/rtc/core/entity/RTCUserInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 30
    .line 31
    iget v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 36
    .line 37
    iget v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->speakerState:I

    .line 42
    .line 43
    iget v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->speakerState:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 48
    .line 49
    iget v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 56
    .line 57
    iget v2, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->speakerState:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/darian/rtc/core/entity/RTCUserInfo;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public isUserContentSame(Lcom/darian/rtc/core/entity/RTCUserInfo;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/darian/rtc/core/entity/RTCUserInfo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
