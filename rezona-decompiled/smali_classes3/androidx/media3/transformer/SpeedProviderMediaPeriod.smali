.class final Landroidx/media3/transformer/SpeedProviderMediaPeriod;
.super Ljava/lang/Object;
.source "SpeedProviderMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;,
        Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 55
    new-instance p1, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-direct {p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    iput-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 5

    .line 159
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 161
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 163
    invoke-virtual {v2, v3, v4}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide v2

    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 138
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide p1

    .line 137
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    .line 136
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 143
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 151
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedMediaPeriod()Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 184
    iget-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 179
    iget-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 65
    iput-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 66
    iget-object p1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 122
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 130
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 91
    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v10, 0x0

    move v3, v10

    .line 92
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 93
    aget-object v4, v1, v3

    check-cast v4, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v4}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->getChildStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v4, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    move-wide/from16 v5, p5

    .line 102
    invoke-virtual {v4, v5, v6}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getOriginalTimeUs(J)J

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 97
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 103
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 104
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 106
    aput-object v11, v1, v10

    goto :goto_2

    .line 107
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;

    .line 108
    invoke-virtual {v6}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->getChildStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 109
    :cond_3
    new-instance v6, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;

    iget-object v7, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-direct {v6, v5, v7}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;-><init>(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod;->speedProviderMapper:Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->getAdjustedTimeUs(J)J

    move-result-wide v1

    return-wide v1
.end method
