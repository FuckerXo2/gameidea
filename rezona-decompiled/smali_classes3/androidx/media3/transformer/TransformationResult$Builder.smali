.class public final Landroidx/media3/transformer/TransformationResult$Builder;
.super Ljava/lang/Object;
.source "TransformationResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private audioEncoderName:Ljava/lang/String;

.field private averageAudioBitrate:I

.field private averageVideoBitrate:I

.field private channelCount:I

.field colorInfo:Landroidx/media3/common/ColorInfo;

.field private durationMs:J

.field private fileSizeBytes:J

.field private height:I

.field private processedInputs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/TransformationResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field private sampleRate:I

.field private transformationException:Landroidx/media3/transformer/TransformationException;

.field private videoEncoderName:Ljava/lang/String;

.field private videoFrameCount:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/google/common/collect/ImmutableList;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    const v0, -0x7fffffff

    .line 61
    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    .line 63
    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    .line 64
    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    .line 65
    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    .line 66
    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    return-void
.end method

.method constructor <init>(Landroidx/media3/transformer/ExportResult;)V
    .locals 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v2, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    .line 74
    new-instance v3, Landroidx/media3/transformer/TransformationResult$ProcessedInput;

    iget-object v4, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/transformer/TransformationResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/google/common/collect/ImmutableList;

    .line 81
    iget-wide v0, p1, Landroidx/media3/transformer/ExportResult;->durationMs:J

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    .line 82
    iget-wide v0, p1, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    .line 83
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    .line 84
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->channelCount:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    .line 85
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    .line 86
    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    .line 87
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    .line 88
    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 89
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->height:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    .line 90
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->width:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    .line 91
    iget v0, p1, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    .line 92
    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Landroidx/media3/transformer/TransformationException;

    iget-object p1, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Landroidx/media3/transformer/ExportException;)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/TransformationResult;
    .locals 21

    move-object/from16 v0, p0

    .line 244
    new-instance v19, Landroidx/media3/transformer/TransformationResult;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, v0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    iget-wide v5, v0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    iget v7, v0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    iget v8, v0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    iget v9, v0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    iget-object v10, v0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    iget v11, v0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    iget-object v12, v0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v13, v0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    iget v14, v0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    iget v15, v0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Landroidx/media3/transformer/TransformationResult;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;Landroidx/media3/transformer/TransformationResult$1;)V

    return-object v19
.end method

.method public setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setAverageAudioBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 136
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 137
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    return-object p0
.end method

.method public setAverageVideoBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 179
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 180
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 149
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    return-object p0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public setDurationMs(J)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 112
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 113
    iput-wide p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    return-object p0
.end method

.method public setFileSizeBytes(J)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 124
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 125
    iput-wide p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 198
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 199
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    return-object p0
.end method

.method public setProcessedInputs(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/TransformationResult$ProcessedInput;",
            ">;)",
            "Landroidx/media3/transformer/TransformationResult$Builder;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 161
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    return-object p0
.end method

.method public setTransformationException(Landroidx/media3/transformer/TransformationException;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    return-object p0
.end method

.method public setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoFrameCount(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 223
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 210
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 211
    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    return-object p0
.end method
