.class final Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
.super Landroidx/media3/effect/SingleInputVideoGraph;
.source "TransformerSingleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private final compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLjava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p10

    .line 89
    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZJ)V

    move-object/from16 v1, p9

    .line 99
    iput-object v1, v0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->compositionEffects:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLjava/util/List;JLandroidx/media3/transformer/TransformerSingleInputVideoGraph$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p11}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 105
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->registerInput(I)V

    .line 106
    new-instance v0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->compositionEffects:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->getInitialTimestampOffsetUs()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;-><init>(Landroidx/media3/common/VideoFrameProcessor;Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    return-object v0
.end method

.method public renderOutputFrameWithMediaPresentationTime()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->getInputIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    return-void
.end method
