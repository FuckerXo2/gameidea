.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$0:J

    iput-wide p3, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p5, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$2:J

    iput-wide p7, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$3:J

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 9

    .line 0
    iget-wide v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$0:J

    iget-wide v2, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v4, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$2:J

    iget-wide v6, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;->f$3:J

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$setStreamTimestampInfo$8(JJJJLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
