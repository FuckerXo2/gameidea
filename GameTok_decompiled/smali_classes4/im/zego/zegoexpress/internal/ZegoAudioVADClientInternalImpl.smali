.class public Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;
.super Lim/zego/zegoexpress/ZegoAudioVADClient;
.source "ZegoAudioVADClientInternalImpl.java"


# instance fields
.field private mNativeClient:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAudioVADClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    .line 7
    .line 8
    return-void
.end method

.method public static createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
    .locals 4

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->createZegoAudioVADClientJni()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;

    .line 12
    .line 13
    invoke-direct {v2}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;

    .line 4
    .line 5
    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->destroyAudioVADClientJni(J)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public reset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->resetJni(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    return v3
.end method

.method public update(Ljava/nio/ByteBuffer;III)Lim/zego/zegoexpress/constants/ZegoAudioVADType;
    .locals 6

    .line 1
    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->updateJni(JLjava/nio/ByteBuffer;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->getZegoAudioVADType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->NOISE:Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    .line 23
    .line 24
    return-object p1
.end method
