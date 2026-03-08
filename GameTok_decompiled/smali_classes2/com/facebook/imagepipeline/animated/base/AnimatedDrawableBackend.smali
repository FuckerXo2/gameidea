.class public interface abstract Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackend.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# virtual methods
.method public abstract forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.end method

.method public abstract getDurationMsForFrame(I)I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getRenderedHeight()I
.end method

.method public abstract getRenderedWidth()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract renderFrame(ILandroid/graphics/Canvas;)V
.end method
