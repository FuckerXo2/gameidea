.class public Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.super Ljava/lang/Object;
.source "ZegoVideoConfig.java"


# instance fields
.field public bitrate:I

.field public captureHeight:I

.field public captureWidth:I

.field public codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

.field public encodeHeight:I

.field public encodeWidth:I

.field public fps:I

.field public keyFrameInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;->PRESET_360P:Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;

    invoke-direct {p0, v0}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;)V

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->keyFrameInterval:I

    .line 4
    sget-object v0, Lim/zego/zegoexpress/entity/ZegoVideoConfig$1;->$SwitchMap$im$zego$zegoexpress$constants$ZegoVideoConfigPreset:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xf

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x438

    .line 5
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x780

    .line 6
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 7
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 8
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0xbb8

    .line 9
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 10
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2d0

    .line 11
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x500

    .line 12
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 13
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 14
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x5dc

    .line 15
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 16
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x21c

    .line 17
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x3c0

    .line 18
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 19
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 20
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x4b0

    .line 21
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 22
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x168

    .line 23
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x280

    .line 24
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 25
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 26
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x258

    .line 27
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 28
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x10e

    .line 29
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x1e0

    .line 30
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 31
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 32
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x190

    .line 33
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 34
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xb4

    .line 35
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x140

    .line 36
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 37
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 38
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x12c

    .line 39
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 40
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setCaptureResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setCodecID(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    .line 2
    .line 3
    return-void
.end method
