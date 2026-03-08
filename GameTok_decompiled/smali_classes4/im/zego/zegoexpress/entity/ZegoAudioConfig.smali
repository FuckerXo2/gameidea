.class public Lim/zego/zegoexpress/entity/ZegoAudioConfig;
.super Ljava/lang/Object;
.source "ZegoAudioConfig.java"


# instance fields
.field public bitrate:I

.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioConfigPreset;->STANDARD_QUALITY:Lim/zego/zegoexpress/constants/ZegoAudioConfigPreset;

    invoke-direct {p0, v0}, Lim/zego/zegoexpress/entity/ZegoAudioConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoAudioConfigPreset;)V

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoAudioConfigPreset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    .line 4
    sget-object v0, Lim/zego/zegoexpress/entity/ZegoAudioConfig$1;->$SwitchMap$im$zego$zegoexpress$constants$ZegoAudioConfigPreset:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc0

    .line 5
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    .line 6
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->STEREO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    .line 7
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    .line 8
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    goto :goto_0

    :cond_2
    const/16 p1, 0x38

    .line 9
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    .line 10
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->STEREO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    goto :goto_0

    :cond_3
    const/16 p1, 0x30

    .line 11
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    .line 12
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    goto :goto_0

    :cond_4
    const/16 p1, 0x10

    .line 13
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    .line 14
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    :goto_0
    return-void
.end method
