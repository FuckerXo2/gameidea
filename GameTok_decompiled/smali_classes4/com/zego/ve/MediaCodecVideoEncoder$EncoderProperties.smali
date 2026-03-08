.class Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I

.field public final rcMode:I

.field public final supportedHighProfile:Z

.field public final supportedProfile:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    .line 10
    iput p4, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedProfile:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedHighProfile:Z

    .line 15
    .line 16
    return-void
.end method
