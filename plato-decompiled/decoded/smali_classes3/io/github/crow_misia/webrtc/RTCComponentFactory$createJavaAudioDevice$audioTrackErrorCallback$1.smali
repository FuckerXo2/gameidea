.class public final Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/crow_misia/webrtc/RTCComponentFactory;->createJavaAudioDevice(Landroid/content/Context;LDc0;)Lorg/webrtc/audio/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $errorCallback:LDc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;->$errorCallback:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWebRtcAudioTrackError: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;->$errorCallback:LDc0;

    sget-object v1, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWebRtcAudioTrackInitError: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;->$errorCallback:LDc0;

    sget-object v1, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWebRtcAudioTrackStartError: %s. %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;->$errorCallback:LDc0;

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-interface {p1, v0, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
