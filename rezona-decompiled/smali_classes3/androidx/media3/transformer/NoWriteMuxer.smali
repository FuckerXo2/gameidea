.class final Landroidx/media3/transformer/NoWriteMuxer;
.super Ljava/lang/Object;
.source "NoWriteMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/NoWriteMuxer$Factory;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 0

    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 0

    .line 67
    new-instance p1, Landroidx/media3/transformer/NoWriteMuxer$1;

    invoke-direct {p1, p0}, Landroidx/media3/transformer/NoWriteMuxer$1;-><init>(Landroidx/media3/transformer/NoWriteMuxer;)V

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method
