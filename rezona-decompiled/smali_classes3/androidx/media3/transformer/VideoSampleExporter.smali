.class final Landroidx/media3/transformer/VideoSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "VideoSampleExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
    }
.end annotation


# instance fields
.field private final encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

.field private volatile finalFramePresentationTimeUs:J

.field private hasMuxedTimestampZero:Z

.field private final initialTimestampOffsetUs:J

.field private lastMuxerInputBufferTimestampUs:J

.field private final videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZZI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/DebugViewProvider;",
            "JZZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 98
    invoke-direct {v11, v0, v2}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    move-wide/from16 v3, p12

    .line 99
    iput-wide v3, v11, Landroidx/media3/transformer/VideoSampleExporter;->initialTimestampOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v3, v11, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 101
    iput-wide v3, v11, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    .line 103
    iget-object v3, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/ColorInfo;

    .line 105
    iget v4, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 112
    iget-object v4, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    new-instance v4, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v4}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    const/4 v6, 0x6

    .line 114
    invoke-virtual {v4, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v4

    const/4 v6, 0x7

    .line 115
    invoke-virtual {v4, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v4

    const/4 v6, 0x1

    .line 116
    invoke-virtual {v4, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v4

    goto :goto_0

    .line 118
    :cond_0
    sget-object v4, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 123
    :goto_0
    new-instance v6, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v14

    .line 128
    invoke-virtual {v2, v5}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object v12, v6

    move-object/from16 v13, p7

    move/from16 v15, p15

    move-object/from16 v17, p3

    move-object/from16 v18, p10

    invoke-direct/range {v12 .. v18}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;)V

    iput-object v6, v11, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 131
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v11, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 135
    invoke-virtual {v6}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getHdrModeAfterFallback()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 136
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 142
    :goto_1
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    if-eqz p14, :cond_3

    .line 146
    new-instance v2, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;

    invoke-direct {v2, v1}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    goto :goto_2

    .line 147
    :cond_3
    new-instance v2, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;

    invoke-direct {v2, v1}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    :goto_2
    move-object v4, v2

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p16

    invoke-direct/range {v1 .. v10}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;-><init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;I)V

    iput-object v0, v11, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 154
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method static synthetic access$000(Landroidx/media3/transformer/VideoSampleExporter;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->initialTimestampOffsetUs:J

    return-wide v0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/transformer/VideoSampleExporter;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    return-wide p1
.end method


# virtual methods
.method public getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 164
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->createInput(I)Landroidx/media3/transformer/GraphInput;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method protected getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 186
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 190
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->hasProducedFrameWithTimestampZero()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    .line 197
    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 201
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 202
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    .line 203
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method protected getMuxerInputFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method protected isMuxerInputEnded()Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->isEnded()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->release()V

    .line 173
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->release()V

    return-void
.end method

.method protected releaseMuxerInputBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 208
    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseOutputBuffer(Z)V

    .line 212
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->onEncoderBufferReleased()V

    return-void
.end method
