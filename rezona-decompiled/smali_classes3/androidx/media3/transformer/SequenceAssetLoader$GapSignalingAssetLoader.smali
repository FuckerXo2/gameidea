.class final Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;
.super Ljava/lang/Object;
.source "SequenceAssetLoader.java"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GapSignalingAssetLoader"
.end annotation


# static fields
.field private static final OUTPUT_FORMAT_RETRY_DELAY_MS:I = 0xa


# instance fields
.field private final decodedFormat:Landroidx/media3/common/Format;

.field private final durationUs:J

.field private outputtedFormat:Z

.field final synthetic this$0:Landroidx/media3/transformer/SequenceAssetLoader;

.field private final trackFormat:Landroidx/media3/common/Format;


# direct methods
.method public static synthetic $r8$lambda$GF9yQ0s07RMIhttZMq83o0l6ngo(Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputFormatToSequenceAssetLoader()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V
    .locals 0

    .line 640
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-wide p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->durationUs:J

    .line 642
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p2, "audio/raw"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->trackFormat:Landroidx/media3/common/Format;

    .line 643
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 645
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const p2, 0xac44

    .line 646
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 647
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 648
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->decodedFormat:Landroidx/media3/common/Format;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;JLandroidx/media3/transformer/SequenceAssetLoader$1;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V

    return-void
.end method

.method private outputFormatToSequenceAssetLoader()V
    .locals 4

    .line 677
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputtedFormat:Z

    if-eqz v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->decodedFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 683
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputtedFormat:Z

    .line 684
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->access$1600(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 693
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 691
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    .line 662
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputtedFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    const/4 p1, 0x2

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 654
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-wide v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->durationUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onDurationUs(J)V

    .line 655
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->onTrackCount(I)V

    .line 656
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->trackFormat:Landroidx/media3/common/Format;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 657
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputFormatToSequenceAssetLoader()V

    return-void
.end method
