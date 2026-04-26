.class final Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;
.super Ljava/lang/Object;
.source "SpeedProviderMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SpeedProviderMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpeedProviderMapper"
.end annotation


# instance fields
.field private final inputSegmentStartTimesUs:[J

.field private final outputSegmentStartTimesUs:[J

.field private final speeds:[F


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 193
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v2, Landroidx/media3/common/util/LongArray;

    invoke-direct {v2}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 195
    new-instance v3, Landroidx/media3/common/util/LongArray;

    invoke-direct {v3}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 200
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result v7

    .line 201
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 202
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v8

    move v11, v7

    move-wide v14, v5

    move-wide/from16 v16, v14

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v7

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v5, v12

    if-eqz v12, :cond_0

    sub-long v9, v5, v9

    long-to-float v9, v9

    div-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v7, v9

    .line 211
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result v11

    .line 212
    invoke-virtual {v2, v7, v8}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 213
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v9

    move-wide v14, v5

    move-wide v5, v9

    move-wide v9, v14

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->toArray()[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 218
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArray;->toArray()[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 219
    invoke-static {v4}, Lcom/google/common/primitives/Floats;->toArray(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->speeds:[F

    return-void
.end method


# virtual methods
.method public getAdjustedTimeUs(J)J
    .locals 4

    .line 223
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    const/4 v1, 0x1

    .line 224
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 229
    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    aget-wide v1, v1, v0

    long-to-float v1, v1

    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    aget-wide v2, v2, v0

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-object p2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->speeds:[F

    aget p2, p2, v0

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-long p1, v1

    return-wide p1
.end method

.method public getOriginalTimeUs(J)J
    .locals 4

    .line 235
    iget-object v0, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    const/4 v1, 0x1

    .line 236
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 241
    iget-object v1, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    aget-wide v1, v1, v0

    long-to-float v1, v1

    iget-object v2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    aget-wide v2, v2, v0

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-object p2, p0, Landroidx/media3/transformer/SpeedProviderMediaPeriod$SpeedProviderMapper;->speeds:[F

    aget p2, p2, v0

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-long p1, v1

    return-wide p1
.end method
