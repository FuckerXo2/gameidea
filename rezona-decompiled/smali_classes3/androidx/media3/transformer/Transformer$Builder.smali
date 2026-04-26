.class public final Landroidx/media3/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private audioMimeType:Ljava/lang/String;

.field private audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private fileStartsOnVideoFrameEnabled:Z

.field private flattenForSlowMotion:Z

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private looper:Landroid/os/Looper;

.field private maxDelayBetweenMuxerSamplesMs:J

.field private maxFramesInEncoder:I

.field private muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private portraitEncodingEnabled:Z

.field private removeAudio:Z

.field private removeVideo:Z

.field private transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private trimOptimizationEnabled:Z

.field private videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field private videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 135
    sget-wide v0, Landroidx/media3/transformer/Transformer;->DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

    iput-wide v0, p0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 139
    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    invoke-direct {v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 140
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 141
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultEncoderFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 142
    new-instance p1, Landroidx/media3/transformer/DefaultMuxer$Factory;

    invoke-direct {p1}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 143
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 144
    sget-object p1, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 145
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 146
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    new-instance v2, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$000(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 152
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 155
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$200(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 156
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$300(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 157
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$400(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    .line 158
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$500(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    .line 159
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$600(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    .line 160
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$700(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->portraitEncodingEnabled:Z

    .line 161
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$800(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    .line 162
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$900(Landroidx/media3/transformer/Transformer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    .line 163
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1000(Landroidx/media3/transformer/Transformer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    .line 164
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 165
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 166
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 167
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 168
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 169
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 170
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1700(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 171
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 172
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method private checkSampleMimeType(Ljava/lang/String;)V
    .locals 3

    .line 654
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 656
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setClock$2(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setLooper$1(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Landroidx/media3/transformer/Transformer;
    .locals 27

    move-object/from16 v0, p0

    .line 613
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    if-nez v1, :cond_0

    .line 614
    new-instance v1, Landroidx/media3/transformer/TransformationRequest$Builder;

    invoke-direct {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>()V

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    .line 616
    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 617
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 619
    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 620
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 622
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 623
    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 624
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 626
    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 627
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 629
    :cond_4
    new-instance v1, Landroidx/media3/transformer/Transformer;

    move-object v2, v1

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iget-boolean v7, v0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    iget-boolean v8, v0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    iget-boolean v10, v0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    iget-boolean v11, v0, Landroidx/media3/transformer/Transformer$Builder;->portraitEncodingEnabled:Z

    iget-boolean v12, v0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    iget-wide v13, v0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    iget v15, v0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/Transformer$1;)V

    return-object v26
.end method

.method public experimentalSetMaxFramesInEncoder(I)Landroidx/media3/transformer/Transformer$Builder;
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

    .line 376
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 377
    iput p1, p0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    return-object p0
.end method

.method public experimentalSetTrimOptimizationEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 335
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    return-object p0
.end method

.method public removeAllListeners()Landroidx/media3/transformer/Transformer$Builder;
    .locals 1

    .line 467
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-object p0
.end method

.method public removeListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAssetLoaderFactory(Landroidx/media3/transformer/AssetLoader$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 200
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 202
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioMixerFactory(Landroidx/media3/transformer/AudioMixer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method public setAudioProcessors(Ljava/util/List;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)",
            "Landroidx/media3/transformer/Transformer$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 598
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 599
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    new-instance v2, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public setDebugViewProvider(Landroidx/media3/common/DebugViewProvider;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 583
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method public setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method public setEnsureFileStartsOnVideoFrameEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 396
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    .line 426
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 2

    .line 565
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 566
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/media3/transformer/Transformer$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public setMaxDelayBetweenMuxerSamplesMs(J)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 414
    iput-wide p1, p0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    return-object p0
.end method

.method public setMuxerFactory(Landroidx/media3/muxer/Muxer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    return-object p0
.end method

.method public setPortraitEncodingEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 353
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->portraitEncodingEnabled:Z

    return-object p0
.end method

.method public setRemoveAudio(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    return-object p0
.end method

.method public setTransformationRequest(Landroidx/media3/transformer/TransformationRequest;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method public setVideoEffects(Ljava/util/List;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Landroidx/media3/transformer/Transformer$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Landroidx/media3/common/VideoFrameProcessor$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 521
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 232
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 234
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    return-object p0
.end method
