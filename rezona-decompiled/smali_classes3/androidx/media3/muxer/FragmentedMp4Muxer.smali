.class public final Landroidx/media3/muxer/FragmentedMp4Muxer;
.super Ljava/lang/Object;
.source "FragmentedMp4Muxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAGMENT_DURATION_MS:J = 0x7d0L


# instance fields
.field private final fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;


# direct methods
.method private constructor <init>(Ljava/io/FileOutputStream;JZ)V
    .locals 8

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v2, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v2}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 148
    new-instance v7, Landroidx/media3/muxer/FragmentedMp4Writer;

    sget-object v3, Landroidx/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Landroidx/media3/muxer/AnnexBToAvccConverter;

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/muxer/FragmentedMp4Writer;-><init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;JZ)V

    iput-object v7, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/FileOutputStream;JZLandroidx/media3/muxer/FragmentedMp4Muxer$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/io/FileOutputStream;JZ)V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 215
    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/FragmentedMp4Writer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 222
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v2, "Failed to close the muxer"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 183
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
