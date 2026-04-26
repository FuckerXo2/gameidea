.class final Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
.super Ljava/lang/Object;
.source "InputSwitcher.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GatedChainingListenerWrapper"
.end annotation


# instance fields
.field private final chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

.field private isActive:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/effect/ChainingGlShaderProgramListener;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    return-void
.end method


# virtual methods
.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->onCurrentOutputStreamEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onFlush()V
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->onFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 333
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    monitor-enter p0

    .line 348
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 1

    .line 326
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    return-void
.end method
