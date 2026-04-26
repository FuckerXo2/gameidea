.class final Landroidx/media3/transformer/AudioGraphInputAudioSink;
.super Ljava/lang/Object;
.source "AudioGraphInputAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;,
        Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;
    }
.end annotation


# instance fields
.field private final controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

.field private currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

.field private currentInputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private offsetToCompositionTimeUs:J

.field private outputGraphInput:Landroidx/media3/transformer/AudioGraphInput;

.field private signalledEndOfStream:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    return-void
.end method

.method private handleBufferInternal(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    .line 302
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->signalledEndOfStream:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 304
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->outputGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInput;

    .line 306
    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 310
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 311
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->offsetToCompositionTimeUs:J

    add-long/2addr v2, p2

    :goto_0
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 316
    invoke-virtual {v1, p4}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 318
    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->queueInputBuffer()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 126
    iget-object p2, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    iget-object v1, p2, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 129
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    .line 133
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->outputGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v4, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/transformer/AudioGraphInput;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    :cond_1
    return-void
.end method

.method public disableTunneling()V
    .locals 0

    return-void
.end method

.method public enableTunnelingV21()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->inputStreamEnded:Z

    .line 240
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->signalledEndOfStream:Z

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 219
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    invoke-interface {p1}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->getCurrentPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 222
    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->offsetToCompositionTimeUs:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 2

    .line 199
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 273
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 155
    iget-boolean p4, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->inputStreamEnded:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 156
    iget-object p4, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    iget-object v1, p4, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 157
    iget-object p4, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->outputGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    const/4 v6, 0x0

    if-nez p4, :cond_1

    .line 161
    :try_start_0
    iget-object p4, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    .line 162
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-interface {p4, v1, v0}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->getAudioGraphInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v6

    .line 175
    :cond_0
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->outputGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    .line 176
    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/transformer/AudioGraphInput;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 164
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    const/4 v4, 0x0

    const-string v1, "Error creating AudioGraphInput"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(Ljava/lang/String;ILandroidx/media3/common/Format;ZLjava/lang/Throwable;)V

    throw p1

    .line 180
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v6}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->handleBufferInternal(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public handleDiscontinuity()V
    .locals 0

    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    .line 142
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->inputStreamEnded:Z

    return v0

    .line 146
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->inputStreamEnded:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    .line 147
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    iget-boolean v0, v0, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;->isLastInSequence:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    .line 148
    invoke-interface {v0}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JZ)V
    .locals 1

    .line 116
    new-instance v0, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    invoke-direct {v0, p1, p4}, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;-><init>(Landroidx/media3/transformer/EditedMediaItem;Z)V

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    .line 117
    iput-wide p2, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->offsetToCompositionTimeUs:J

    return-void
.end method

.method public pause()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->onPause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->onPlay()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 4

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->inputStreamEnded:Z

    .line 186
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->signalledEndOfStream:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    iget-boolean v0, v0, Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;->isLastInSequence:Z

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x4

    .line 192
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->handleBufferInternal(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->signalledEndOfStream:Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->flush()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentInputFormat:Landroidx/media3/common/Format;

    .line 247
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->currentEditedMediaItemInfo:Landroidx/media3/transformer/AudioGraphInputAudioSink$EditedMediaItemInfo;

    .line 248
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInputAudioSink;->controller:Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;->onReset()V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 0

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 209
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
