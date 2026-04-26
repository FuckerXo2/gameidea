.class public final Landroidx/media3/transformer/InAppMuxer;
.super Ljava/lang/Object;
.source "InAppMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppMuxer$MetadataProvider;,
        Landroidx/media3/transformer/InAppMuxer$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InAppMuxer"


# instance fields
.field private final metadataEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

.field private final muxer:Landroidx/media3/muxer/Muxer;

.field private final videoDurationUs:J

.field private videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;


# direct methods
.method private constructor <init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/InAppMuxer$MetadataProvider;J)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    .line 220
    iput-object p2, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    .line 221
    iput-wide p3, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    .line 222
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/InAppMuxer$MetadataProvider;JLandroidx/media3/transformer/InAppMuxer$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/InAppMuxer;-><init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/InAppMuxer$MetadataProvider;J)V

    return-void
.end method

.method private writeMetadata()V
    .locals 3

    .line 276
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/InAppMuxer$MetadataProvider;->updateMetadataEntries(Ljava/util/Set;)V

    .line 279
    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 280
    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Metadata$Entry;

    .line 284
    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v2, v1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 255
    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    move-result-object v0

    .line 228
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    new-instance v2, Landroidx/media3/container/Mp4OrientationData;

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-direct {v2, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 230
    iput-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 262
    iget-wide v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 264
    iget-wide v4, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 269
    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Muxer$TrackToken;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/transformer/InAppMuxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/InAppMuxer;->writeMetadata()V

    .line 272
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0}, Landroidx/media3/muxer/Muxer;->close()V

    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 238
    iget-wide v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    if-ne p1, v0, :cond_0

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 241
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/transformer/InAppMuxer;->videoDurationUs:J

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 243
    const-string p3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    const-string p2, "InAppMuxer"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/muxer/Muxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
