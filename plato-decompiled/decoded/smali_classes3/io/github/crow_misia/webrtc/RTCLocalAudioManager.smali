.class public Lio/github/crow_misia/webrtc/RTCLocalAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/RTCLocalAudioManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/crow_misia/webrtc/RTCLocalAudioManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private source:Lorg/webrtc/AudioSource;

.field private track:Lorg/webrtc/AudioTrack;

.field private final trackIdGenerator:Lnc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->Companion:Lio/github/crow_misia/webrtc/RTCLocalAudioManager$Companion;

    const-class v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;

    invoke-static {v0}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v0

    invoke-interface {v0}, LqC0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "trackIdGenerator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->trackIdGenerator:Lnc0;

    return-void
.end method


# virtual methods
.method public final addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    iget-object p1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v0, p2, p3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createSourceConstraints(Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;)Lorg/webrtc/MediaConstraints;
    .locals 3

    const-string v0, "option"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingEchoCancellation()Z

    move-result v1

    const-string v2, "echoCancellation"

    invoke-virtual {p0, v0, v2, v1}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googEchoCancellation"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingEchoCancellation()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "autoGainControl"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingAutoGainControl()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googAutoGainControl"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingAutoGainControl()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googAutoGainControl2"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingExperimentalAGC()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googHighpassFilter"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingHighpassFilter()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "noiseSuppression"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingNoiseSuppression()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googNoiseSuppression"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingNoiseSuppression()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googNoiseSuppression2"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingExperimentalNS()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googTypingNoiseDetection"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingTypingNoiseDetection()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    const-string v1, "googAudioMirroring"

    invoke-virtual {p1}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioProcessingAudioMirroring()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->addMandatory(Lorg/webrtc/MediaConstraints;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final dispose()V
    .locals 4

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dispose"

    invoke-static {v0, v3, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "dispose track"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    const-string v3, "dispose source"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->source:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_1
    iput-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->source:Lorg/webrtc/AudioSource;

    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSource()Lorg/webrtc/AudioSource;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->source:Lorg/webrtc/AudioSource;

    return-object v0
.end method

.method public final getTrack()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method public final initTrack(Lorg/webrtc/PeerConnectionFactory;Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;)V
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initTrack"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->createSourceConstraints(Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p2

    iput-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->source:Lorg/webrtc/AudioSource;

    const-string v1, "audio source created: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->trackIdGenerator:Lnc0;

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->source:Lorg/webrtc/AudioSource;

    invoke-virtual {p1, p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    const-string p2, "audio track created: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;->track:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method
