.class Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final eos:Z

.field public final formatChanged:Z

.field private final index:I

.field private isI420:Z

.field private final presentationTimeStampUs:J

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private uStride:I

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private vStride:I

.field private yBuffer:Ljava/nio/ByteBuffer;

.field private yStride:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 3
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput-wide p3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampUs:J

    .line 5
    iput-boolean p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->formatChanged:Z

    .line 6
    iput-boolean p6, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->eos:Z

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIZJZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 9
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->yBuffer:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->uBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p4, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->vBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iput p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->yStride:I

    .line 13
    iput p6, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->uStride:I

    .line 14
    iput p7, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->vStride:I

    .line 15
    iput-wide p9, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampUs:J

    .line 16
    iput-boolean p11, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->formatChanged:Z

    .line 17
    iput-boolean p12, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;->eos:Z

    return-void
.end method
