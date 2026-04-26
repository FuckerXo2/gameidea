.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;
.source "ExoPlayerAssetLoader.java"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# static fields
.field private static final EMULATOR_RELEASE_TIMEOUT_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerAssetLoader"


# instance fields
.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private progressState:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 161
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->context:Landroid/content/Context;

    .line 163
    iput-object v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 164
    new-instance v9, Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-direct {v9, v3}, Landroidx/media3/transformer/CapturingDecoderFactory;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V

    iput-object v9, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    .line 166
    new-instance v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    const/4 v13, 0x0

    .line 170
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    .line 167
    invoke-virtual {v12, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 174
    new-instance v5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v6, 0xfa

    const/16 v7, 0x1f4

    const v8, 0xc350

    .line 176
    invoke-virtual {v5, v8, v8, v6, v7}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v14

    .line 182
    new-instance v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v11, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;

    iget-boolean v6, v2, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    iget-boolean v7, v2, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    iget-boolean v8, v2, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    move-object v5, v11

    move/from16 v10, p5

    move-object v2, v11

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;-><init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/AssetLoader$Listener;)V

    invoke-direct {v15, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    move-object/from16 v1, p3

    .line 192
    invoke-virtual {v15, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    move-object/from16 v2, p6

    .line 195
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 197
    invoke-static {}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->getReleaseTimeoutMs()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setReleaseTimeoutMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 198
    instance-of v2, v3, Landroidx/media3/transformer/DefaultDecoderFactory;

    if-eqz v2, :cond_0

    .line 199
    move-object v2, v3

    check-cast v2, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 200
    invoke-virtual {v2}, Landroidx/media3/transformer/DefaultDecoderFactory;->isDynamicSchedulingEnabled()Z

    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 202
    :cond_0
    sget-object v2, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    if-eq v4, v2, :cond_1

    .line 206
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 208
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 209
    new-instance v2, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 211
    iput v13, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/ExoPlayerAssetLoader$1;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    .line 64
    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p0
.end method

.method static synthetic access$102(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    .line 64
    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p1
.end method

.method static synthetic access$200(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 64
    invoke-static {p0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->maybeWarnUnsupportedTrackTypes(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    return-object p0
.end method

.method private static getReleaseTimeoutMs()J
    .locals 2

    .line 386
    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    return-wide v0
.end method

.method private static maybeWarnUnsupportedTrackTypes(Landroidx/media3/common/Tracks;)V
    .locals 4

    const/4 v0, 0x0

    .line 375
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 376
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported track type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerAssetLoader"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 234
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->getAudioDecoderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 238
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->getVideoDecoderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    .line 223
    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 226
    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 228
    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p1
.end method

.method public release()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 217
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 v0, 0x1

    .line 218
    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method
