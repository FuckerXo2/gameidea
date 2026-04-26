.class public final Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;,
        Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$Companion;,
        Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
    }
.end annotation


# static fields
.field public static final AUTO_GAIN_CONTROL_CONSTRAINT:Ljava/lang/String; = "autoGainControl"

.field public static final Companion:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$Companion;

.field public static final ECHO_CANCELLATION_CONSTRAINT:Ljava/lang/String; = "echoCancellation"

.field public static final GOOG_AUDIO_MIRRORING_CONSTRAINT:Ljava/lang/String; = "googAudioMirroring"

.field public static final GOOG_AUTO_GAIN_CONTROL_CONSTRAINT:Ljava/lang/String; = "googAutoGainControl"

.field public static final GOOG_ECHO_CANCELLATION_CONSTRAINT:Ljava/lang/String; = "googEchoCancellation"

.field public static final GOOG_EXPERIMENTAL_AUTO_GAIN_CONTROL_CONSTRAINT:Ljava/lang/String; = "googAutoGainControl2"

.field public static final GOOG_EXPERIMENTAL_NOISE_SUPPRESSION_CONSTRAINT:Ljava/lang/String; = "googNoiseSuppression2"

.field public static final GOOG_HIGH_PASS_FILTER_CONSTRAINT:Ljava/lang/String; = "googHighpassFilter"

.field public static final GOOG_NOISE_SUPPRESSION_CONSTRAINT:Ljava/lang/String; = "googNoiseSuppression"

.field public static final GOOG_TYPING_NOISE_DETECTION_CONSTRAINT:Ljava/lang/String; = "googTypingNoiseDetection"

.field public static final NOISE_SUPPRESSION_CONSTRAINT:Ljava/lang/String; = "noiseSuppression"


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

.field private audioDownstreamEnabled:Z

.field private audioFormat:I

.field private audioProcessingAudioMirroring:Z

.field private audioProcessingAutoGainControl:Z

.field private audioProcessingEchoCancellation:Z

.field private audioProcessingExperimentalAGC:Z

.field private audioProcessingExperimentalNS:Z

.field private audioProcessingHighpassFilter:Z

.field private audioProcessingNoiseSuppression:Z

.field private audioProcessingTypingNoiseDetection:Z

.field private audioSource:I

.field private audioUpstreamEnabled:Z

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z

.field private videoCapturer:Lorg/webrtc/VideoCapturer;

.field private videoCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private videoDownstreamContext:Lorg/webrtc/EglBase$Context;

.field private videoDownstreamEnabled:Z

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private videoUpstreamContext:Lorg/webrtc/EglBase$Context;

.field private videoUpstreamEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->Companion:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareAcousticEchoCanceler:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareNoiseSuppressor:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingEchoCancellation:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingAutoGainControl:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalAGC:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingHighpassFilter:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingNoiseSuppression:Z

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalNS:Z

    iput v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioSource:I

    const/4 v0, 0x2

    iput v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioFormat:I

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->OPUS:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    iput-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->H264:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    iput-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    return-void
.end method


# virtual methods
.method public final enableAudioDownstream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioDownstreamEnabled:Z

    return-void
.end method

.method public final enableAudioUpstream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioUpstreamEnabled:Z

    return-void
.end method

.method public final enableVideoDownstream(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamEnabled:Z

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamContext:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public final enableVideoUpstream(Lorg/webrtc/VideoCapturer;Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const-string v0, "capturer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamEnabled:Z

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCapturer:Lorg/webrtc/VideoCapturer;

    iput-object p2, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamContext:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final getAudioCodec()Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    return-object v0
.end method

.method public final getAudioDownstreamEnabled$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioDownstreamEnabled:Z

    return v0
.end method

.method public final getAudioFormat()I
    .locals 1

    iget v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioFormat:I

    return v0
.end method

.method public final getAudioProcessingAudioMirroring()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingAudioMirroring:Z

    return v0
.end method

.method public final getAudioProcessingAutoGainControl()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingAutoGainControl:Z

    return v0
.end method

.method public final getAudioProcessingEchoCancellation()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingEchoCancellation:Z

    return v0
.end method

.method public final getAudioProcessingExperimentalAGC()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalAGC:Z

    return v0
.end method

.method public final getAudioProcessingExperimentalNS()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalNS:Z

    return v0
.end method

.method public final getAudioProcessingHighpassFilter()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingHighpassFilter:Z

    return v0
.end method

.method public final getAudioProcessingNoiseSuppression()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingNoiseSuppression:Z

    return v0
.end method

.method public final getAudioProcessingTypingNoiseDetection()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingTypingNoiseDetection:Z

    return v0
.end method

.method public final getAudioSource()I
    .locals 1

    iget v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioSource:I

    return v0
.end method

.method public final getAudioUpstreamEnabled$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioUpstreamEnabled:Z

    return v0
.end method

.method public final getUseHardwareAcousticEchoCanceler()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareAcousticEchoCanceler:Z

    return v0
.end method

.method public final getUseHardwareNoiseSuppressor()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareNoiseSuppressor:Z

    return v0
.end method

.method public final getUseLowLatency()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useLowLatency:Z

    return v0
.end method

.method public final getUseStereoInput()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useStereoInput:Z

    return v0
.end method

.method public final getUseStereoOutput()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useStereoOutput:Z

    return v0
.end method

.method public final getVideoCapturer$core_release()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCapturer:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method public final getVideoCodec()Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    return-object v0
.end method

.method public final getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-object v0
.end method

.method public final getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamContext:Lorg/webrtc/EglBase$Context;

    return-object v0
.end method

.method public final getVideoDownstreamEnabled$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamEnabled:Z

    return v0
.end method

.method public final getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-object v0
.end method

.method public final getVideoUpstreamContext$core_release()Lorg/webrtc/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamContext:Lorg/webrtc/EglBase$Context;

    return-object v0
.end method

.method public final getVideoUpstreamEnabled$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamEnabled:Z

    return v0
.end method

.method public final setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final setAudioCodec(Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    return-void
.end method

.method public final setAudioDownstreamEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioDownstreamEnabled:Z

    return-void
.end method

.method public final setAudioFormat(I)V
    .locals 0

    iput p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioFormat:I

    return-void
.end method

.method public final setAudioProcessingAudioMirroring(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingAudioMirroring:Z

    return-void
.end method

.method public final setAudioProcessingAutoGainControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingAutoGainControl:Z

    return-void
.end method

.method public final setAudioProcessingEchoCancellation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingEchoCancellation:Z

    return-void
.end method

.method public final setAudioProcessingExperimentalAGC(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalAGC:Z

    return-void
.end method

.method public final setAudioProcessingExperimentalNS(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingExperimentalNS:Z

    return-void
.end method

.method public final setAudioProcessingHighpassFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingHighpassFilter:Z

    return-void
.end method

.method public final setAudioProcessingNoiseSuppression(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingNoiseSuppression:Z

    return-void
.end method

.method public final setAudioProcessingTypingNoiseDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioProcessingTypingNoiseDetection:Z

    return-void
.end method

.method public final setAudioSource(I)V
    .locals 0

    iput p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioSource:I

    return-void
.end method

.method public final setAudioUpstreamEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->audioUpstreamEnabled:Z

    return-void
.end method

.method public final setUseHardwareAcousticEchoCanceler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareAcousticEchoCanceler:Z

    return-void
.end method

.method public final setUseHardwareNoiseSuppressor(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useHardwareNoiseSuppressor:Z

    return-void
.end method

.method public final setUseLowLatency(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useLowLatency:Z

    return-void
.end method

.method public final setUseStereoInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useStereoInput:Z

    return-void
.end method

.method public final setUseStereoOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->useStereoOutput:Z

    return-void
.end method

.method public final setVideoCapturer$core_release(Lorg/webrtc/VideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCapturer:Lorg/webrtc/VideoCapturer;

    return-void
.end method

.method public final setVideoCodec(Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoCodec:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    return-void
.end method

.method public final setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method public final setVideoDownstreamContext$core_release(Lorg/webrtc/EglBase$Context;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamContext:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public final setVideoDownstreamEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoDownstreamEnabled:Z

    return-void
.end method

.method public final setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public final setVideoUpstreamContext$core_release(Lorg/webrtc/EglBase$Context;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamContext:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public final setVideoUpstreamEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->videoUpstreamEnabled:Z

    return-void
.end method
