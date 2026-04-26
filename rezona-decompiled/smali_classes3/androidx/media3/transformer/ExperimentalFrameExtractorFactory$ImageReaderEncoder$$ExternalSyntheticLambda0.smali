.class public final synthetic Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;

.field public final synthetic f$1:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->lambda$new$0$androidx-media3-transformer-ExperimentalFrameExtractorFactory$ImageReaderEncoder(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;Landroid/media/ImageReader;)V

    return-void
.end method
