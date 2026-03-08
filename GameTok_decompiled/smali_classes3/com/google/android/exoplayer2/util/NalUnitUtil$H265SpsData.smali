.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIII[IIIIIFIII)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorRange:I

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 55
    .line 56
    return-void
.end method
