.class final Landroidx/media3/transformer/ExperimentalFrameExtractorFactory;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;,
        Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFrameExtractorTransformer(Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)Landroidx/media3/transformer/Transformer;
    .locals 4

    .line 67
    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, p0}, Landroidx/media3/transformer/Transformer$Builder;->experimentalSetTrimOptimizationEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V

    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer$Builder;->setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->setMaxDelayBetweenMuxerSamplesMs(J)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/NoWriteMuxer$Factory;

    .line 73
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Landroidx/media3/transformer/NoWriteMuxer$Factory;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->setMuxerFactory(Landroidx/media3/muxer/Muxer$Factory;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Landroidx/media3/transformer/Transformer$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->experimentalSetMaxFramesInEncoder(I)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    move-result-object p0

    return-object p0
.end method
