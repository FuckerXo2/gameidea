.class public final Landroidx/media3/muxer/MuxerUtil;
.super Ljava/lang/Object;
.source "MuxerUtil.java"


# static fields
.field public static final UNSIGNED_INT_MAX_VALUE:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getEditableTracksLengthMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 2

    .line 88
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 90
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "editable.tracks.length"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private static getEditableTracksMapMetadata(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)",
            "Landroidx/media3/container/MdtaMetadataEntry;"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 129
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 130
    aput-byte v3, v1, v2

    int-to-byte v4, v0

    .line 131
    aput-byte v4, v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    .line 133
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/Track;

    .line 135
    iget-object v6, v5, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported editable track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    int-to-byte v6, v7

    .line 152
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_4
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    const-string v0, "editable.tracks.map"

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method static getEditableTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 2

    .line 80
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 82
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "editable.tracks.offset"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private static getEditableTracksSamplesLocationMetadata(Z)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 3

    .line 115
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/16 p0, 0x4b

    const-string v2, "editable.tracks.samples.location"

    invoke-direct {v0, v2, v1, p0}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method static isEditableVideoTrack(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 71
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget p0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isMdtaMetadataEntrySupported(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 2

    .line 159
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z
    .locals 1

    .line 48
    instance-of v0, p0, Landroidx/media3/container/Mp4OrientationData;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/media3/container/Mp4LocationData;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/media3/container/Mp4TimestampData;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/Mp4TimestampData;

    .line 51
    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->isMp4TimestampDataSupported(Landroidx/media3/container/Mp4TimestampData;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p0, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 53
    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->isMdtaMetadataEntrySupported(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of p0, p0, Landroidx/media3/container/XmpData;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMp4TimestampDataSupported(Landroidx/media3/container/Mp4TimestampData;)Z
    .locals 4

    .line 164
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static populateEditableVideoTracksMetadata(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/muxer/MetadataCollector;",
            "Landroidx/media3/container/Mp4TimestampData;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 109
    invoke-static {p2}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksSamplesLocationMetadata(Z)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 110
    invoke-static {p3}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksMapMetadata(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method
