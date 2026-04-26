.class final Landroidx/media3/transformer/CompositionPlayerInternal;
.super Ljava/lang/Object;
.source "CompositionPlayerInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayerInternal$Listener;,
        Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;
    }
.end annotation


# static fields
.field private static final MSG_CLEAR_OUTPUT_SURFACE:I = 0x2

.field private static final MSG_END_SEEK:I = 0x4

.field private static final MSG_RELEASE:I = 0x5

.field private static final MSG_SET_OUTPUT_SURFACE_INFO:I = 0x1

.field private static final MSG_START_SEEK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CompPlayerInternal"


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final listener:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

.field private final listenerHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field private final playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field private released:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/transformer/CompositionPlayerInternal$Listener;Landroidx/media3/common/util/HandlerWrapper;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 88
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 89
    iput-object p3, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    .line 90
    iput-object p4, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 91
    iput-object p5, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

    .line 92
    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method private clearOutputSurfaceInternal()V
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    const-string v1, "error clearing video output"

    const/16 v2, 0x1b59

    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    .line 215
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    const-string p2, "CompPlayerInternal"

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private releaseInternal(Landroidx/media3/common/util/ConditionVariable;)V
    .locals 3

    .line 179
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->release()V

    .line 180
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V

    .line 181
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    const-string v1, "CompPlayerInternal"

    const-string v2, "error while releasing the player"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 186
    throw v0
.end method

.method private setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;)V
    .locals 2

    .line 202
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object v1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;->surface:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;->size:Landroidx/media3/common/util/Size;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    const-string v0, "error setting surface view"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearOutputSurface()V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public endSeek()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 141
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 161
    const-string v2, "Unknown message"

    new-instance v3, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->releaseInternal(Landroidx/media3/common/util/ConditionVariable;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->endSeek()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->startSeek(J)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->clearOutputSurfaceInternal()V

    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    const-string v2, "Unknown error"

    invoke-direct {p0, v2, p1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return v1
.end method

.method synthetic lambda$maybeRaiseError$0$androidx-media3-transformer-CompositionPlayerInternal(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$Listener;->onError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 122
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 124
    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    .line 125
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 126
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 127
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->onThreadBlocked()V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 2

    .line 99
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;

    invoke-direct {v1, p1, p2}, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;-><init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    const/4 p1, 0x1

    .line 100
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public startSeek(J)V
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
