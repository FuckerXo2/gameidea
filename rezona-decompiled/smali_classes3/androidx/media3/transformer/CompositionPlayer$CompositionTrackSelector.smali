.class final Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.source "CompositionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositionTrackSelector"
.end annotation


# static fields
.field private static final SILENCE_AUDIO_TRACK_GROUP_ID:Ljava/lang/String; = "1:"


# instance fields
.field private final disableVideoPlayback:Z

.field private final sequenceIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1094
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 1095
    iput p2, p0, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;->sequenceIndex:I

    .line 1096
    iput-boolean p3, p0, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;->disableVideoPlayback:Z

    return-void
.end method


# virtual methods
.method protected selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1107
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;->sequenceIndex:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    .line 1110
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 1111
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v0

    .line 1116
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1118
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    .line 1121
    iget v5, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-le v5, v4, :cond_8

    move v5, v0

    move v7, v5

    move v6, v3

    .line 1124
    :goto_3
    iget v8, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v5, v8, :cond_6

    .line 1125
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    move v8, v0

    .line 1130
    :goto_4
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v8, v9, :cond_5

    .line 1131
    aget-object v9, p2, v1

    aget-object v9, v9, v5

    aget v9, v9, v8

    .line 1132
    invoke-static {v9}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    move v9, v4

    goto :goto_5

    :cond_4
    move v9, v0

    :goto_5
    or-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eq v6, v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move v3, v0

    .line 1137
    :goto_7
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz v7, :cond_8

    .line 1141
    iget v2, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    sub-int/2addr v2, v4

    .line 1142
    aget-object v1, p2, v1

    aget-object v1, v1, v2

    .line 1143
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result v2

    aput v2, v1, v0

    .line 1148
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1174
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;->disableVideoPlayback:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1177
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1160
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;->disableVideoPlayback:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1163
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
