.class Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J

.field public final size:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->size:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 13
    .line 14
    return-void
.end method
