.class Lcom/zego/ve/MediaCodecVideoEncoder$VImage;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VImage"
.end annotation


# instance fields
.field private isI420:Z

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private uStride:I

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private vStride:I

.field private yBuffer:Ljava/nio/ByteBuffer;

.field private yStride:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/MediaCodecVideoEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->yBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->yStride:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->uBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->uStride:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$602(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->vBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->vStride:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$802(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->isI420:Z

    .line 2
    .line 3
    return p1
.end method
