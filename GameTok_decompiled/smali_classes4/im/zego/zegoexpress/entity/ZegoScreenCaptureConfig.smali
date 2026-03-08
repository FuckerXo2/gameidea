.class public Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureConfig.java"


# instance fields
.field public audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

.field public captureAudio:Z

.field public captureVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    .line 8
    .line 9
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 15
    .line 16
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 17
    .line 18
    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 19
    .line 20
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->STEREO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 21
    .line 22
    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 23
    .line 24
    return-void
.end method
