.class final Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;
.super Ljava/lang/Object;
.source "PlaybackAudioGraphWrapper.java"

# interfaces
.implements Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/PlaybackAudioGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SinkController"
.end annotation


# instance fields
.field private final isSequencePrimary:Z

.field private playing:Z

.field final synthetic this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->isSequencePrimary:Z

    .line 169
    invoke-static {p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$008(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    return-void
.end method


# virtual methods
.method public getAudioGraphInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->isSequencePrimary:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$100(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$200(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/transformer/AudioGraph;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;->registerInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    .line 183
    iget-object p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {p2}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$308(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    .line 184
    iget-boolean p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->isSequencePrimary:Z

    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$102(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Z)Z

    :cond_1
    return-object p1
.end method

.method public getCurrentPositionUs()J
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$400(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$400(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->playing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->playing:Z

    .line 220
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$000(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$500(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$400(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 223
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$510(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 202
    iget-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->playing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->playing:Z

    .line 207
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$508(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    .line 208
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$000(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$500(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->this$0:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->access$400(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->onPause()V

    return-void
.end method
