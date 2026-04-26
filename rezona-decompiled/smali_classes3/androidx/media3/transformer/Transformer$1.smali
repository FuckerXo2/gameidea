.class Landroidx/media3/transformer/Transformer$1;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->remuxProcessedVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1413
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2300(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public onSuccess(Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1382
    iget-wide v2, v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->access$2402(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    .line 1390
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    new-instance v12, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1392
    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1393
    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;

    move-result-object v5

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1394
    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->access$2700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v6

    iget-object v9, v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->videoFormat:Landroidx/media3/common/Format;

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1398
    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->access$900(Landroidx/media3/transformer/Transformer;)J

    move-result-wide v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;J)V

    .line 1390
    invoke-static {v2, v12}, Landroidx/media3/transformer/Transformer;->access$2502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 1400
    iget-object v13, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1402
    invoke-static {v13}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    .line 1401
    invoke-static {v2, v3, v4}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createVideoOnlyComposition(Ljava/lang/String;J)Landroidx/media3/transformer/Composition;

    move-result-object v14

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1404
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$2500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1405
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$2700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    .line 1400
    invoke-static/range {v13 .. v19}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void

    .line 1384
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$2300(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1377
    check-cast p1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$1;->onSuccess(Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)V

    return-void
.end method
