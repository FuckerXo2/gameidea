.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/common/Format;

    invoke-static {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$initialize$2(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
