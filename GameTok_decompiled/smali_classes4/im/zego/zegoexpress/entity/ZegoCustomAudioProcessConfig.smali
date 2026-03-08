.class public Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;
.super Ljava/lang/Object;
.source "ZegoCustomAudioProcessConfig.java"


# instance fields
.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public samples:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 7
    .line 8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 9
    .line 10
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    .line 14
    .line 15
    return-void
.end method
