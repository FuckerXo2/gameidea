.class final Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
.super Ljava/lang/Object;
.source "MuxerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation


# instance fields
.field public bytesWritten:J

.field public final format:Landroidx/media3/common/Format;

.field public sampleCount:I

.field public startTimeUs:J

.field public timeUs:J

.field public final trackToken:Landroidx/media3/muxer/Muxer$TrackToken;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/muxer/Muxer$TrackToken;)V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 793
    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->trackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 11

    .line 801
    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v5, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x7a1200

    sub-long v9, v0, v2

    .line 808
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const v0, -0x7fffffff

    return v0
.end method
