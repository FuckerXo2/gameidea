.class public final Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractorFactory.java"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final listener:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;->listener:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;

    return-void
.end method


# virtual methods
.method public createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 2

    .line 98
    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;->listener:Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V

    return-object v0
.end method
