.class interface abstract Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;
.super Ljava/lang/Object;
.source "BufferingVideoSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/BufferingVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ThrowingVideoSinkOperation"
.end annotation


# virtual methods
.method public abstract execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method
