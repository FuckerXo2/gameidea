.class public Lcom/zego/ve/SensorHelper;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACCELERATION_TOLERANCE:F = 4.0f

.field private static final ACCELEROMETER_DATA_X:I = 0x0

.field private static final ACCELEROMETER_DATA_Y:I = 0x1

.field private static final ACCELEROMETER_DATA_Z:I = 0x2

.field private static final ADJACENT_ORIENTATION_ANGLE_GAP:I = 0x2d

.field private static final FILTER_TIME_CONSTANT_MS:F = 200.0f

.field private static final MAX_ACCELERATION_MAGNITUDE:F = 13.80665f

.field private static final MAX_FILTER_DELTA_TIME_NANOS:J = 0x3b9aca00L

.field private static final MAX_TILT:I = 0x50

.field private static final MIN_ACCELERATION_MAGNITUDE:F = 5.80665f

.field protected static final NANOS_PER_MS:J = 0xf4240L

.field private static final NEAR_ZERO_MAGNITUDE:F = 1.0f

.field private static final PROPOSAL_MIN_TIME_SINCE_ACCELERATION_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_FLAT_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_SWING_ENDED_NANOS:J = 0x11e1a300L

.field private static final PROPOSAL_SETTLE_TIME_NANOS:J = 0x2625a00L

.field private static final RADIANS_TO_DEGREES:F = 57.29578f

.field private static final TAG:Ljava/lang/String; = "SensorHelper"

.field private static final TILT_HISTORY_SIZE:I = 0xc8

.field private static final TILT_OVERHEAD_ENTER:I = -0x28

.field private static final TILT_OVERHEAD_EXIT:I = -0xf


# instance fields
.field private mAccelerating:Z

.field private mAccelerationTimestampNanos:J

.field private mCurrentRotation:I

.field private mFlat:Z

.field private mFlatTimestampNanos:J

.field private mIsStarted:Ljava/lang/Boolean;

.field private mLastFilteredTimestampNanos:J

.field private mLastFilteredX:F

.field private mLastFilteredY:F

.field private mLastFilteredZ:F

.field private mLock:Ljava/lang/Object;

.field private mOverhead:Z

.field private mPredictedRotation:I

.field private mPredictedRotationTimestampNanos:J

.field private mProposedRotation:I

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSwingTimestampNanos:J

.field private mSwinging:Z

.field private mTiltHistory:[F

.field private mTiltHistoryIndex:I

.field private mTiltHistoryTimestampNanos:[J

.field private final mTiltToleranceConfig:[[I

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 21
    .line 22
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    const/16 v1, -0x19

    .line 37
    .line 38
    filled-new-array {v1, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x41

    .line 43
    .line 44
    filled-new-array {v1, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    filled-new-array {v1, v4}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v3, v4, v1}, [[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    .line 63
    .line 64
    return-void
.end method

.method private addTiltHistoryEntryLocked(JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 4
    .line 5
    aput p3, v0, v1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 8
    .line 9
    aput-wide p1, p3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 16
    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    aput-wide p1, p3, v1

    .line 20
    .line 21
    return-void
.end method

.method private clearPredictedRotationLocked()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    .line 7
    .line 8
    return-void
.end method

.method private clearTiltHistoryLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private getLastTiltLocked()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method private isFlatLocked(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x42a00000    # 80.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 21
    .line 22
    aget-wide v2, v1, v0

    .line 23
    .line 24
    const-wide/32 v4, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    cmp-long v1, v2, p1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private isOrientationAngleAcceptableLocked(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    rem-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    mul-int/lit8 v2, p1, 0x5a

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x17

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x13b

    .line 21
    .line 22
    if-lt p2, v3, :cond_2

    .line 23
    .line 24
    add-int/lit16 v2, v2, 0x151

    .line 25
    .line 26
    if-ge p2, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-ge p2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_3
    mul-int/lit8 v0, p1, 0x5a

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x17

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/16 p1, 0x2d

    .line 47
    .line 48
    if-gt p2, p1, :cond_5

    .line 49
    .line 50
    if-le p2, v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    if-le p2, v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private isPredictedRotationAcceptableLocked(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2625a00

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 14
    .line 15
    const-wide/32 v4, 0x1dcd6500

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 25
    .line 26
    const-wide/32 v6, 0x11e1a300

    .line 27
    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    cmp-long v0, p1, v2

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private isSwingingLocked(JF)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    const-wide/32 v4, 0x11e1a300

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v1, v2, p1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    cmpg-float v1, v1, p3

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private isTiltAngleAcceptableLocked(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method private nextTiltHistoryIndexLocked(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method private static native on_rotation(JI)I
.end method

.method private remainingMS(JJ)F
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-long/2addr p3, p1

    .line 8
    long-to-float p1, p3

    .line 9
    const p2, 0x358637bd    # 1.0E-6f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    :goto_0
    return p1
.end method

.method private updatePredictedRotationLocked(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public create(JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 2
    .line 3
    const-string p1, "sensor"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/zego/ve/SensorHelper;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, v3, v6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    aget v3, v3, v8

    .line 17
    .line 18
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    iget-wide v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 21
    .line 22
    sub-long v12, v8, v10

    .line 23
    .line 24
    long-to-float v0, v12

    .line 25
    const v12, 0x358637bd    # 1.0E-6f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v12

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-ltz v12, :cond_1

    .line 32
    .line 33
    const-wide/32 v12, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    add-long/2addr v10, v12

    .line 37
    cmp-long v10, v8, v10

    .line 38
    .line 39
    if-gtz v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    cmpl-float v11, v5, v10

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    cmpl-float v11, v7, v10

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    cmpl-float v10, v3, v10

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v10, 0x43480000    # 200.0f

    .line 56
    .line 57
    add-float/2addr v10, v0

    .line 58
    div-float/2addr v0, v10

    .line 59
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    .line 60
    .line 61
    sub-float/2addr v5, v10

    .line 62
    mul-float/2addr v5, v0

    .line 63
    add-float/2addr v5, v10

    .line 64
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    .line 65
    .line 66
    sub-float/2addr v7, v10

    .line 67
    mul-float/2addr v7, v0

    .line 68
    add-float/2addr v7, v10

    .line 69
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    .line 70
    .line 71
    sub-float/2addr v3, v10

    .line 72
    mul-float/2addr v0, v3

    .line 73
    add-float v3, v0, v10

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/zego/ve/SensorHelper;->resetLocked(Z)V

    .line 81
    .line 82
    .line 83
    move v0, v6

    .line 84
    :goto_1
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 85
    .line 86
    iput v5, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    .line 87
    .line 88
    iput v7, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    .line 89
    .line 90
    iput v3, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    .line 91
    .line 92
    if-nez v0, :cond_e

    .line 93
    .line 94
    mul-float v0, v5, v5

    .line 95
    .line 96
    mul-float v10, v7, v7

    .line 97
    .line 98
    add-float/2addr v0, v10

    .line 99
    mul-float v10, v3, v3

    .line 100
    .line 101
    add-float/2addr v0, v10

    .line 102
    float-to-double v10, v0

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    double-to-float v0, v10

    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v10, v0, v10

    .line 111
    .line 112
    if-gez v10, :cond_2

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_2
    const v10, 0x40b9d014

    .line 120
    .line 121
    .line 122
    cmpg-float v10, v0, v10

    .line 123
    .line 124
    if-ltz v10, :cond_4

    .line 125
    .line 126
    const v10, 0x415ce80a

    .line 127
    .line 128
    .line 129
    cmpl-float v10, v0, v10

    .line 130
    .line 131
    if-lez v10, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v10, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 137
    .line 138
    move v10, v6

    .line 139
    :goto_3
    div-float/2addr v3, v0

    .line 140
    float-to-double v11, v3

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    const-wide v13, 0x404ca5dc20000000L    # 57.295780181884766

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v11, v13

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    long-to-int v0, v11

    .line 156
    int-to-float v3, v0

    .line 157
    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->addTiltHistoryEntryLocked(JF)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isFlatLocked(J)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 167
    .line 168
    move v11, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v11, v4

    .line 171
    :goto_4
    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->isSwingingLocked(JF)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 178
    .line 179
    move v3, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v3, v4

    .line 182
    :goto_5
    const/16 v12, -0x28

    .line 183
    .line 184
    if-gt v0, v12, :cond_7

    .line 185
    .line 186
    iput-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const/16 v6, -0xf

    .line 190
    .line 191
    if-lt v0, v6, :cond_8

    .line 192
    .line 193
    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 194
    .line 195
    :cond_8
    :goto_6
    iget-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v12, 0x50

    .line 208
    .line 209
    if-le v6, v12, :cond_a

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    neg-float v5, v5

    .line 216
    float-to-double v5, v5

    .line 217
    float-to-double v13, v7

    .line 218
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    neg-double v5, v5

    .line 223
    const-wide v12, 0x404ca5dc20000000L    # 57.295780181884766

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v5, v12

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    long-to-int v5, v5

    .line 234
    if-gez v5, :cond_b

    .line 235
    .line 236
    add-int/lit16 v5, v5, 0x168

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v6, v5, 0x2d

    .line 239
    .line 240
    div-int/lit8 v6, v6, 0x5a

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    if-ne v6, v7, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v4, v6

    .line 247
    :goto_7
    invoke-direct {p0, v4, v0}, Lcom/zego/ve/SensorHelper;->isTiltAngleAcceptableLocked(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-direct {p0, v4, v5}, Lcom/zego/ve/SensorHelper;->isOrientationAngleAcceptableLocked(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-direct {p0, v8, v9, v4}, Lcom/zego/ve/SensorHelper;->updatePredictedRotationLocked(JI)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 264
    .line 265
    .line 266
    :goto_8
    move v4, v11

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    :goto_9
    move v3, v4

    .line 269
    move v10, v3

    .line 270
    :goto_a
    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mFlat:Z

    .line 271
    .line 272
    iput-boolean v3, v1, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    .line 273
    .line 274
    iput-boolean v10, v1, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    .line 275
    .line 276
    iget v0, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 277
    .line 278
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 279
    .line 280
    if-ltz v3, :cond_f

    .line 281
    .line 282
    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isPredictedRotationAcceptableLocked(J)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    :cond_f
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 289
    .line 290
    iput v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 291
    .line 292
    :cond_10
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 293
    .line 294
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eq v3, v0, :cond_12

    .line 296
    .line 297
    if-ltz v3, :cond_12

    .line 298
    .line 299
    const-string v0, "SensorHelper"

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "rotation changed to: "

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-wide v4, v1, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 322
    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    cmp-long v0, v4, v6

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-static {v4, v5, v3}, Lcom/zego/ve/SensorHelper;->on_rotation(JI)I

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const-string v0, "SensorHelper"

    .line 334
    .line 335
    const-string v2, "ignore callback:"

    .line 336
    .line 337
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_b
    return-void

    .line 341
    :goto_c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method

.method public resetLocked(Z)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 9
    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mFlat:Z

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearTiltHistoryLocked()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
