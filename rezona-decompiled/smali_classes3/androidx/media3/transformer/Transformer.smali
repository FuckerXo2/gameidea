.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$ComponentListener;,
        Landroidx/media3/transformer/Transformer$Builder;,
        Landroidx/media3/transformer/Transformer$Listener;,
        Landroidx/media3/transformer/Transformer$ProgressState;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

.field public static final PROGRESS_STATE_AVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_NOT_STARTED:I = 0x0

.field public static final PROGRESS_STATE_NO_TRANSFORMATION:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x3

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I = 0x1

.field private static final TRANSFORMER_STATE_COPY_OUTPUT:I = 0x4

.field private static final TRANSFORMER_STATE_PROCESS_AUDIO:I = 0x3

.field private static final TRANSFORMER_STATE_PROCESS_FULL_INPUT:I = 0x0

.field private static final TRANSFORMER_STATE_PROCESS_MEDIA_START:I = 0x5

.field private static final TRANSFORMER_STATE_PROCESS_REMAINING_VIDEO:I = 0x2

.field private static final TRANSFORMER_STATE_REMUX_PROCESSED_VIDEO:I = 0x1

.field private static final TRANSFORMER_STATE_REMUX_REMAINING_MEDIA:I = 0x6


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

.field private composition:Landroidx/media3/transformer/Composition;

.field private final context:Landroid/content/Context;

.field private copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private final exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

.field private final fileStartsOnVideoFrameEnabled:Z

.field private final flattenForSlowMotion:Z

.field private getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private final maxDelayBetweenMuxerSamplesMs:J

.field private final maxFramesInEncoder:I

.field private mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

.field private final muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private oldFilePath:Ljava/lang/String;

.field private outputFilePath:Ljava/lang/String;

.field private final portraitEncodingEnabled:Z

.field private final removeAudio:Z

.field private final removeVideo:Z

.field private remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private transformerInternal:Landroidx/media3/transformer/TransformerInternal;

.field private transformerState:I

.field private final trimOptimizationEnabled:Z

.field private final videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5208

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/Transformer;->DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;ZZZZZZJI",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/muxer/Muxer$Factory;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p5

    move v2, p6

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 944
    :goto_1
    const-string v7, "Audio and video cannot both be removed."

    invoke-static {v6, v7}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    move-object v6, p1

    .line 945
    iput-object v6, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    move-object v6, p2

    .line 946
    iput-object v6, v0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    move-object v6, p3

    .line 947
    iput-object v6, v0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    move-object v6, p4

    .line 948
    iput-object v6, v0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 949
    iput-boolean v1, v0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    .line 950
    iput-boolean v2, v0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    move v1, p7

    .line 951
    iput-boolean v1, v0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    move/from16 v1, p8

    .line 952
    iput-boolean v1, v0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    move/from16 v1, p9

    .line 953
    iput-boolean v1, v0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    move/from16 v1, p10

    .line 954
    iput-boolean v1, v0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    move-wide/from16 v1, p11

    .line 955
    iput-wide v1, v0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    move/from16 v1, p13

    .line 956
    iput v1, v0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    move-object/from16 v1, p14

    .line 957
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 v1, p15

    .line 958
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 v1, p16

    .line 959
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 v1, p17

    .line 960
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 v1, p18

    .line 961
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 v1, p19

    .line 962
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 963
    iput-object v3, v0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    move-object/from16 v1, p21

    .line 964
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 965
    iput-object v4, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    .line 966
    iput v5, v0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x0

    .line 967
    invoke-interface {v4, v3, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 968
    new-instance v2, Landroidx/media3/transformer/Transformer$ComponentListener;

    invoke-direct {v2, p0, v1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    iput-object v2, v0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 969
    new-instance v1, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {v1}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p22}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    .line 92
    iget p0, p0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processFullInput()V

    return-void
.end method

.method static synthetic access$2402(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    return-object p1
.end method

.method static synthetic access$2500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method static synthetic access$2502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method static synthetic access$2600(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$3000(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithSuccess()V

    return-void
.end method

.method static synthetic access$3100(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method static synthetic access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-object p0
.end method

.method static synthetic access$3300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p0
.end method

.method static synthetic access$3302(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p1
.end method

.method static synthetic access$3402(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    return-object p1
.end method

.method static synthetic access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p0
.end method

.method static synthetic access$3502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p1
.end method

.method static synthetic access$3600(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    .line 92
    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return p0
.end method

.method static synthetic access$3700(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processRemainingVideo()V

    return-void
.end method

.method static synthetic access$3800(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processAudio()V

    return-void
.end method

.method static synthetic access$3900(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->copyOutput()V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    return p0
.end method

.method static synthetic access$4000(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxRemainingMedia()V

    return-void
.end method

.method static synthetic access$4100(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4200(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/transformer/Transformer;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    return-wide v0
.end method

.method private copyOutput()V
    .locals 4

    const/4 v0, 0x4

    .line 1463
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1464
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 1466
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1465
    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1468
    new-instance v1, Landroidx/media3/transformer/Transformer$2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$2;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 1483
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 1468
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    .line 1241
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1244
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1245
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1246
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 1247
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    iget-wide v4, v0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long/2addr v4, v2

    long-to-float v0, v4

    .line 1248
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    iget-wide v2, v2, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 1250
    iget v2, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_5

    .line 1251
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v2, :cond_1

    return v1

    .line 1255
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    return v4

    .line 1266
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1261
    :cond_3
    iget v1, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    :cond_4
    return v1

    :cond_5
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    .line 1271
    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v3, :cond_6

    .line 1273
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    .line 1277
    :cond_6
    invoke-virtual {v3, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    return v4

    .line 1290
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 1284
    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 1285
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    .line 1281
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5
.end method

.method private initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1349
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 1350
    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    return-void
.end method

.method private isExportResumed()Z
    .locals 3

    .line 1229
    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isExportTrimOptimization()Z
    .locals 2

    .line 1236
    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isMultiAsset()Z
    .locals 3

    .line 1626
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 1627
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V
    .locals 2

    .line 1687
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1691
    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    const/4 p1, 0x0

    .line 1692
    iput p1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return-void
.end method

.method private onExportCompletedWithSuccess()V
    .locals 3

    .line 1679
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/transformer/Transformer;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1682
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    const/4 v0, 0x0

    .line 1683
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return-void
.end method

.method private processAudio()V
    .locals 10

    const/4 v0, 0x3

    .line 1440
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1442
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 1444
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;J)V

    .line 1452
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1454
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Composition;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1453
    invoke-static {v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    .line 1452
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private processFullInput()V
    .locals 12

    const/4 v0, 0x0

    .line 1354
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1355
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1356
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/Composition;

    new-instance v0, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 1358
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v9, 0x0

    iget-wide v10, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;J)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 1355
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private processMediaBeforeFirstSyncSampleAfterTrimStartTime()V
    .locals 9

    const/4 v0, 0x5

    .line 1487
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1488
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1489
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/EditedMediaItem;

    .line 1490
    iget-object v0, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v5, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 1491
    iget-object v0, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 1492
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 1495
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-static {v0, v1, v5, v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1497
    new-instance v8, Landroidx/media3/transformer/Transformer$3;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer$3;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 1596
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 1497
    invoke-static {v0, v8, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private processRemainingVideo()V
    .locals 11

    const/4 v0, 0x2

    .line 1420
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1421
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1423
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    const/4 v3, 0x1

    .line 1422
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object v5

    .line 1428
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    .line 1431
    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v7, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    .line 1435
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    iget-wide v8, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    const/4 v10, 0x0

    move-object v4, p0

    .line 1431
    invoke-direct/range {v4 .. v10}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private remuxProcessedVideo()V
    .locals 4

    const/4 v0, 0x1

    .line 1371
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1372
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 1374
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Composition;

    .line 1373
    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getResumeMetadataAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1375
    new-instance v1, Landroidx/media3/transformer/Transformer$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$1;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 1416
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 1375
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private remuxRemainingMedia()V
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x6

    .line 1600
    iput v0, v7, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 1601
    iget-object v0, v7, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 1602
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 1603
    iget-object v1, v7, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Mp4Info;

    .line 1604
    iget-object v2, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v2, v2, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 1605
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v11, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 1606
    iget-object v8, v7, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-wide v9, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    iget-wide v13, v1, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 1607
    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v4

    .line 1614
    iget-object v0, v7, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    iget-object v0, v7, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    .line 1616
    iget-object v5, v7, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v6, v7, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-wide v0, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long v8, v0, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1642
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 1643
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 1644
    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    if-eqz v2, :cond_1

    .line 1646
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 1648
    new-instance v13, Landroidx/media3/transformer/FallbackListener;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-direct {v13, v3, v1, v2, v4}, Landroidx/media3/transformer/FallbackListener;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V

    .line 1650
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez p6, :cond_2

    if-nez v1, :cond_3

    .line 1652
    :cond_2
    new-instance v1, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v5, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 1654
    invoke-virtual {v5}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultDecoderFactory;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    invoke-direct {v1, v2, v5, v6}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;)V

    :cond_3
    move-object v5, v1

    .line 1656
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    .line 1657
    new-instance v12, Landroidx/media3/transformer/TransformerInternal;

    move-object v1, v12

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v8, v0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    iget v10, v0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    iget-object v14, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v15, v0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v11, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 v16, v11

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-wide/from16 v17, p4

    invoke-direct/range {v1 .. v18}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;ZILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V

    move-object/from16 v1, v19

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 1675
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal;->start()V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1631
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 1632
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    .line 995
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 996
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public buildUpon()Landroidx/media3/transformer/Transformer$Builder;
    .locals 2

    .line 974
    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1302
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1303
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1307
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1309
    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 1312
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1315
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1309
    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 1310
    throw v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    .line 1213
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1214
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 1219
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1

    .line 1223
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1225
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    :goto_0
    return p1
.end method

.method synthetic lambda$onExportCompletedWithError$1$androidx-media3-transformer-Transformer(Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 2

    .line 1690
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Landroidx/media3/transformer/Transformer$Listener;->onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method synthetic lambda$onExportCompletedWithSuccess$0$androidx-media3-transformer-Transformer(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 2

    .line 1681
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/Transformer$Listener;->onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1016
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1017
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    .line 1006
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1007
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Landroidx/media3/transformer/Composition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1341
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1342
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 1343
    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 1344
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxProcessedVideo()V

    return-void
.end method

.method public setListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 984
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    .line 985
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 3

    .line 1165
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Clipping is not supported when slow motion flattening is requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1170
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    .line 1172
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    .line 1173
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    .line 1174
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setFlattenForSlowMotion(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/Effects;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1175
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    .line 1177
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 10

    .line 1085
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 1086
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 1087
    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isMultiAsset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processMediaBeforeFirstSyncSampleAfterTrimStartTime()V

    goto :goto_1

    .line 1088
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-boolean v6, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;J)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    :goto_1
    return-void
.end method

.method public start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    .locals 4

    .line 1132
    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/transformer/EditedMediaItem;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    .line 1133
    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p1

    new-array v1, v3, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    .line 1134
    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p1

    .line 1132
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    return-void
.end method

.method public startTransformation(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1186
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V

    return-void
.end method
