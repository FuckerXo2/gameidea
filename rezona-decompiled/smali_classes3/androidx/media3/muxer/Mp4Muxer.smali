.class public final Landroidx/media3/muxer/Mp4Muxer;
.super Ljava/lang/Object;
.source "Mp4Muxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;,
        Landroidx/media3/muxer/Mp4Muxer$Builder;,
        Landroidx/media3/muxer/Mp4Muxer$FileFormat;,
        Landroidx/media3/muxer/Mp4Muxer$LastSampleDurationBehavior;
    }
.end annotation


# static fields
.field public static final FILE_FORMAT_DEFAULT:I = 0x0

.field public static final FILE_FORMAT_EDITABLE_VIDEO:I = 0x1

.field public static final LAST_SAMPLE_DURATION_BEHAVIOR_SET_FROM_END_OF_STREAM_BUFFER_OR_DUPLICATE_PREVIOUS:I = 0x1

.field public static final LAST_SAMPLE_DURATION_BEHAVIOR_SET_TO_ZERO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Mp4Muxer"


# instance fields
.field private final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private final attemptStreamableOutputEnabled:Z

.field private cacheFileOutputStream:Ljava/io/FileOutputStream;

.field private cacheFilePath:Ljava/lang/String;

.field private editableVideoMetadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

.field private final editableVideoParameters:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

.field private final editableVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSampleDurationBehavior:I

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private final mp4Writer:Landroidx/media3/muxer/Mp4Writer;

.field private final outputChannel:Ljava/nio/channels/FileChannel;

.field private final outputFileFormat:I

.field private final outputStream:Ljava/io/FileOutputStream;

.field private final sampleCopyEnabled:Z


# direct methods
.method private constructor <init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZILandroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;)V
    .locals 7

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->outputStream:Ljava/io/FileOutputStream;

    .line 346
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->outputChannel:Ljava/nio/channels/FileChannel;

    .line 347
    iput p2, p0, Landroidx/media3/muxer/Mp4Muxer;->lastSampleDurationBehavior:I

    .line 348
    iput-object p3, p0, Landroidx/media3/muxer/Mp4Muxer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 349
    iput-boolean p4, p0, Landroidx/media3/muxer/Mp4Muxer;->sampleCopyEnabled:Z

    .line 350
    iput-boolean p5, p0, Landroidx/media3/muxer/Mp4Muxer;->attemptStreamableOutputEnabled:Z

    .line 351
    iput p6, p0, Landroidx/media3/muxer/Mp4Muxer;->outputFileFormat:I

    .line 352
    iput-object p7, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoParameters:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

    .line 353
    new-instance v2, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v2}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object v2, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 354
    new-instance p1, Landroidx/media3/muxer/Mp4Writer;

    move-object v0, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZ)V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoTracks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZILandroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;Landroidx/media3/muxer/Mp4Muxer$1;)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p7}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZILandroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;)V

    return-void
.end method

.method private appendEditableVideoTracksDataToTheOutputFile()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->outputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 569
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->outputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/Boxes;->getEdvdBoxHeader(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 571
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->outputStream:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 572
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private ensureSetupForEditableVideoTracks()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "editableVideoMp4Writer"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoParameters:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

    .line 515
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

    iget-object v0, v0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;->cacheFileProvider:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;

    invoke-interface {v0}, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters$CacheFileProvider;->getCacheFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFilePath:Ljava/lang/String;

    .line 516
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFileOutputStream:Ljava/io/FileOutputStream;

    .line 517
    new-instance v0, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v0}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMetadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 518
    new-instance v0, Landroidx/media3/muxer/Mp4Writer;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFileOutputStream:Ljava/io/FileOutputStream;

    .line 520
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMetadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 521
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/muxer/MetadataCollector;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Muxer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget v5, p0, Landroidx/media3/muxer/Mp4Muxer;->lastSampleDurationBehavior:I

    iget-boolean v6, p0, Landroidx/media3/muxer/Mp4Muxer;->sampleCopyEnabled:Z

    iget-boolean v7, p0, Landroidx/media3/muxer/Mp4Muxer;->attemptStreamableOutputEnabled:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZ)V

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    :cond_0
    return-void
.end method

.method private finishWritingEditableVideoTracks()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMetadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 535
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/MetadataCollector;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v1, v1, Landroidx/media3/muxer/MetadataCollector;->timestampData:Landroidx/media3/container/Mp4TimestampData;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoTracks:Ljava/util/List;

    .line 534
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/MuxerUtil;->populateEditableVideoTracksMetadata(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    .line 539
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Writer;->finishWritingSamplesAndFinalizeMoovBox()V

    return-void
.end method

.method private finishWritingPrimaryVideoTracks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 544
    invoke-static {v0, v1}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    .line 545
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFileOutputStream:Ljava/io/FileOutputStream;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 548
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksLengthMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 549
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 551
    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v1}, Landroidx/media3/muxer/Mp4Writer;->finishWritingSamplesAndFinalizeMoovBox()V

    .line 552
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->outputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    .line 554
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v3, v0}, Landroidx/media3/muxer/MetadataCollector;->removeMdtaMetadataEntry(Landroidx/media3/container/MdtaMetadataEntry;)V

    .line 555
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 556
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 557
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->outputChannel:Ljava/nio/channels/FileChannel;

    .line 558
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The editable tracks offset should remain the same"

    .line 557
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 472
    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 473
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 398
    iget v0, p0, Landroidx/media3/muxer/Mp4Muxer;->outputFileFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroidx/media3/muxer/MuxerUtil;->isEditableVideoTrack(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoParameters:Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;

    iget-boolean v0, v0, Landroidx/media3/muxer/Mp4Muxer$EditableVideoParameters;->shouldInterleaveSamples:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->addEditableVideoTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Muxer;->ensureSetupForEditableVideoTracks()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    .line 409
    iget-object p2, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 406
    new-instance p2, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Cache file not found"

    invoke-direct {p2, v0, p1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 412
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0, p1}, Landroidx/media3/muxer/Mp4Muxer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 478
    const-string v0, "Mp4Muxer"

    .line 480
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Muxer;->finishWritingEditableVideoTracks()V

    .line 481
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Muxer;->finishWritingPrimaryVideoTracks()V

    .line 482
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Muxer;->appendEditableVideoTracksDataToTheOutputFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 484
    new-instance v2, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 487
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Muxer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 489
    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    .line 490
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 492
    :cond_0
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    :goto_1
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Muxer;->cacheFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    .line 497
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1

    .line 500
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 502
    :cond_1
    const-string v3, "Failed to close cache file output stream"

    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 507
    :cond_3
    throw v1
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 433
    instance-of v0, p1, Landroidx/media3/muxer/Track;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 434
    move-object v0, p1

    check-cast v0, Landroidx/media3/muxer/Track;

    .line 436
    :try_start_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->editableVideoMp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/muxer/Mp4Writer;->writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/muxer/Mp4Writer;->writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 442
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
