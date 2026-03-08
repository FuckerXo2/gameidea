.class Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/mp4compose/composer/MuxRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SampleInfo"
.end annotation


# instance fields
.field private final flags:I

.field private final presentationTimeUs:J

.field private final sampleType:Lio/rong/common/mp4compose/SampleType;

.field private final size:I


# direct methods
.method private constructor <init>(Lio/rong/common/mp4compose/SampleType;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 4
    iput p2, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->size:I

    .line 5
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->presentationTimeUs:J

    .line 6
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->flags:I

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/common/mp4compose/SampleType;ILandroid/media/MediaCodec$BufferInfo;Lio/rong/common/mp4compose/composer/MuxRender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;-><init>(Lio/rong/common/mp4compose/SampleType;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic access$000(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->writeToBufferInfo(Landroid/media/MediaCodec$BufferInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;)Lio/rong/common/mp4compose/SampleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->size:I

    .line 2
    .line 3
    return p0
.end method

.method private writeToBufferInfo(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    .line 1
    iget v2, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->size:I

    .line 2
    .line 3
    iget-wide v3, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->presentationTimeUs:J

    .line 4
    .line 5
    iget v5, p0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->flags:I

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
