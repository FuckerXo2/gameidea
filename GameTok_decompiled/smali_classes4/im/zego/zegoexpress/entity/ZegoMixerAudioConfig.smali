.class public Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;
.super Ljava/lang/Object;
.source "ZegoMixerAudioConfig.java"


# instance fields
.field public bitrate:I

.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

.field public mixMode:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->bitrate:I

    .line 7
    .line 8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 9
    .line 10
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 11
    .line 12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    .line 13
    .line 14
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    .line 15
    .line 16
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioMixMode;->RAW:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    .line 17
    .line 18
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->mixMode:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    .line 19
    .line 20
    return-void
.end method
