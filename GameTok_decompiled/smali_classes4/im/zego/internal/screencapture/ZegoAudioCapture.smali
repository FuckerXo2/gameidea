.class public Lim/zego/internal/screencapture/ZegoAudioCapture;
.super Ljava/lang/Object;
.source "ZegoAudioCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;
    }
.end annotation


# static fields
.field private static mThis:J


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private capturing:Z

.field private channels:I

.field private final context:Landroid/content/Context;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final publishChannel:I

.field private sampleRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    .line 9
    .line 10
    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 11
    .line 12
    iput p5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    .line 13
    .line 14
    iput-object p6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    .line 2
    .line 3
    return p0
.end method

.method public static native initCapture(I)I
.end method

.method public static native onRecordAudioFrame(ILjava/nio/ByteBuffer;III)I
.end method

.method private releaseAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static native startCapture(I)I
.end method

.method public static native stopCapture(I)I
.end method


# virtual methods
.method public initCapture()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_PERMISSION_DENIED()V

    .line 3
    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    .line 6
    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    .line 7
    :cond_1
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 8
    iput v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    .line 9
    :cond_2
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    if-nez v0, :cond_3

    const/16 v0, 0x3e80

    .line 10
    iput v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 11
    :cond_3
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    if-ne v0, v3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    .line 12
    :goto_0
    iget v4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 13
    invoke-static {v4, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-gez v4, :cond_5

    .line 14
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_SYSTEM_EXCEPTION()V

    .line 15
    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/16 v3, 0x9

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_5
    mul-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_CREATED_READ_BUFFER()V

    .line 19
    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    .line 20
    :cond_6
    invoke-static {}, Lim/zego/internal/screencapture/e;->a()V

    iget-object v5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-static {v5}, Lim/zego/internal/screencapture/d;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 21
    invoke-static {v5, v6}, Lim/zego/internal/screencapture/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    const/16 v7, 0xe

    .line 22
    invoke-static {v5, v7}, Lim/zego/internal/screencapture/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    .line 23
    invoke-static {v5, v2}, Lim/zego/internal/screencapture/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lim/zego/internal/screencapture/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v5

    .line 25
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 26
    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 27
    iget v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 29
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 30
    new-instance v3, Landroid/media/AudioRecord$Builder;

    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 31
    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 32
    invoke-static {v3, v5}, Lim/zego/internal/screencapture/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 34
    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_7
    return v6

    .line 36
    :cond_8
    :goto_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_BUILD()V

    .line 37
    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 38
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->releaseAudio()V

    return v2
.end method

.method public setThis(J)V
    .locals 0

    .line 1
    sput-wide p1, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    .line 2
    .line 3
    return-void
.end method

.method public startCapture()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->initCapture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v2}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_BUILD()V

    .line 5
    sget-wide v2, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v2, v3, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v1

    .line 6
    :cond_1
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->initCapture(I)I

    .line 7
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture(I)I

    .line 8
    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-string v1, "ZegoAudioRecordThread"

    invoke-direct {v0, p0, v1}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;-><init>(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/lang/String;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    return v0

    .line 11
    :catch_0
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v2}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_BUILD()V

    .line 12
    sget-wide v2, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v2, v3, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v1
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    .line 2
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture(I)I

    .line 3
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->stopThread()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    .line 7
    :cond_0
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->releaseAudio()V

    return-void
.end method

.method public updateAudioConfig(ZII)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    .line 28
    .line 29
    if-ne p3, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    .line 36
    .line 37
    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
