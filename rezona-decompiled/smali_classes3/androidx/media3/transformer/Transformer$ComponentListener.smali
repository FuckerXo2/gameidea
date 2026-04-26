.class final Landroidx/media3/transformer/Transformer$ComponentListener;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Landroidx/media3/transformer/TransformerInternal$Listener;
.implements Landroidx/media3/transformer/MuxerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1695
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 1695
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1705
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_0

    .line 1710
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 1713
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1717
    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 1718
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 1719
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3700(Landroidx/media3/transformer/Transformer;)V

    goto :goto_0

    .line 1720
    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1721
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$2502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 1722
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3800(Landroidx/media3/transformer/Transformer;)V

    goto :goto_0

    .line 1723
    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1724
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)V

    goto :goto_0

    .line 1725
    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1726
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$4000(Landroidx/media3/transformer/Transformer;)V

    goto :goto_0

    .line 1727
    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1728
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3402(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    .line 1729
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1730
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3000(Landroidx/media3/transformer/Transformer;)V

    goto :goto_0

    .line 1732
    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3000(Landroidx/media3/transformer/Transformer;)V

    :goto_0
    return-void
.end method

.method public onEnded(JJ)V
    .locals 1

    .line 1801
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1802
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p1}, Landroidx/media3/transformer/TransformerInternal;->endWithCompletion()V

    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    .line 1808
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onError(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    .line 1743
    iget v0, p4, Landroidx/media3/transformer/ExportException;->errorCode:I

    const/16 v1, 0x1b5b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 1744
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$4100(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$4200(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1745
    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->access$2502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 1746
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->access$3502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 1747
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    .line 1748
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1749
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2300(Landroidx/media3/transformer/Transformer;)V

    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_2

    .line 1758
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 1761
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1764
    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1765
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->access$3502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 1766
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p4}, Landroidx/media3/transformer/Transformer;->access$3100(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onTrackEnded(ILandroidx/media3/common/Format;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 1775
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1776
    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    .line 1777
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1778
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    if-eq p1, v1, :cond_0

    .line 1779
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1781
    :cond_0
    iget p1, p2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p1, v1, :cond_3

    .line 1782
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1785
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1786
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    .line 1787
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 1788
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    .line 1789
    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1790
    iget p1, p2, Landroidx/media3/common/Format;->height:I

    if-eq p1, v1, :cond_2

    .line 1791
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 1793
    :cond_2
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    if-eq p1, v1, :cond_3

    .line 1794
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->width:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_3
    :goto_0
    return-void
.end method
