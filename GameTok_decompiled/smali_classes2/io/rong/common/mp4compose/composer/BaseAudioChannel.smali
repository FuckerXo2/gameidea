.class abstract Lio/rong/common/mp4compose/composer/BaseAudioChannel;
.super Ljava/lang/Object;
.source "BaseAudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/mp4compose/composer/BaseAudioChannel$BufferInfo;,
        Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;
    }
.end annotation


# static fields
.field static final BUFFER_INDEX_END_OF_STREAM:I = -0x1

.field protected static final BYTES_PER_SHORT:I = 0x2

.field protected static final BYTE_PER_SAMPLE:I = 0x2

.field protected static final MICROSECS_PER_SEC:J = 0xf4240L


# instance fields
.field protected actualDecodedFormat:Landroid/media/MediaFormat;

.field protected final decoder:Landroid/media/MediaCodec;

.field protected final emptyBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final encodeFormat:Landroid/media/MediaFormat;

.field protected final encoder:Landroid/media/MediaCodec;

.field protected final filledBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected inputChannelCount:I

.field protected inputSampleRate:I

.field protected outputChannelCount:I

.field protected final overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->emptyBuffers:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->filledBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 24
    .line 25
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->decoder:Landroid/media/MediaCodec;

    .line 26
    .line 27
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    iput-object p3, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encodeFormat:Landroid/media/MediaFormat;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected abstract drainDecoderBufferAndQueue(IJ)V
.end method

.method protected abstract feedEncoder(J)Z
.end method

.method protected abstract sampleCountToDurationUs(JII)J
.end method

.method public setActualDecodedFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->actualDecodedFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string/jumbo v0, "sample-rate"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputSampleRate:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encodeFormat:Landroid/media/MediaFormat;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->actualDecodedFormat:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const-string v0, "channel-count"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputChannelCount:I

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encodeFormat:Landroid/media/MediaFormat;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Output channel count ("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ") not supported."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Audio sample rate conversion not supported yet."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
