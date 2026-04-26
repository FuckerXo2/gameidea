.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
.super Ljava/lang/Object;
.source "VideoSampleExporter.java"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoGraphWrapper"
.end annotation


# instance fields
.field private final errorConsumer:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;"
        }
    .end annotation
.end field

.field private framesAvailableToRender:I

.field private framesInEncoder:I

.field private final lock:Ljava/lang/Object;

.field private final maxFramesInEncoder:I

.field private final renderFramesAutomatically:Z

.field final synthetic this$0:Landroidx/media3/transformer/VideoSampleExporter;

.field private final videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformerVideoGraph$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object v11, p0

    move-object v0, p1

    move/from16 v1, p9

    .line 483
    iput-object v0, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p5

    .line 484
    iput-object v2, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    .line 490
    iput v1, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maxFramesInEncoder:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    .line 493
    :goto_0
    iput-boolean v10, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    .line 494
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 501
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 504
    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->access$000(Landroidx/media3/transformer/VideoSampleExporter;)J

    move-result-wide v8

    move-object v0, p3

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 496
    invoke-interface/range {v0 .. v10}, Landroidx/media3/transformer/TransformerVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JZ)Landroidx/media3/transformer/TransformerVideoGraph;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    return-void
.end method

.method private maybeRenderEarliestOutputFrame()V
    .locals 4

    .line 597
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maxFramesInEncoder:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 599
    iput v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    sub-int/2addr v1, v3

    .line 600
    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 603
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 605
    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderOutputFrameWithMediaPresentationTime()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 603
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/TransformerVideoGraph;->createInput(I)Landroidx/media3/transformer/GraphInput;

    move-result-object p1

    return-object p1
.end method

.method public getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/TransformerVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    return-object p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 577
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/transformer/TransformerVideoGraph;->hasProducedFrameWithTimestampZero()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/transformer/TransformerVideoGraph;->initialize()V

    return-void
.end method

.method public onEncoderBufferReleased()V
    .locals 3

    .line 586
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 589
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 590
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maybeRenderEarliestOutputFrame()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 590
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public onEnded(J)V
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter;->access$202(Landroidx/media3/transformer/VideoSampleExporter;J)J

    .line 533
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    .line 521
    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    if-nez p1, :cond_0

    .line 522
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 523
    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    .line 524
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maybeRenderEarliestOutputFrame()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 524
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 512
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getSurfaceInfo(II)Landroidx/media3/common/SurfaceInfo;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 514
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 516
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public registerInput(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 552
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/TransformerVideoGraph;->registerInput(I)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 582
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/transformer/TransformerVideoGraph;->release()V

    return-void
.end method

.method public renderOutputFrameWithMediaPresentationTime()V
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/transformer/TransformerVideoGraph;->renderOutputFrameWithMediaPresentationTime()V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1

    .line 572
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/TransformerVideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method
