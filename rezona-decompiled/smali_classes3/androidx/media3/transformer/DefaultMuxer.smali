.class public final Landroidx/media3/transformer/DefaultMuxer;
.super Ljava/lang/Object;
.source "DefaultMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultMuxer$Factory;
    }
.end annotation


# instance fields
.field private final muxer:Landroidx/media3/muxer/Muxer;


# direct methods
.method private constructor <init>(Landroidx/media3/muxer/Muxer;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/muxer/Muxer;)V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0}, Landroidx/media3/muxer/Muxer;->close()V

    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/muxer/Muxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
