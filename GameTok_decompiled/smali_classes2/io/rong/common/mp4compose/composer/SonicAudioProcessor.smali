.class Lio/rong/common/mp4compose/composer/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SONIC_AMDF_FREQ:I = 0xfa0

.field private static final SONIC_MAX_PITCH:I = 0x190

.field private static final SONIC_MIN_PITCH:I = 0x41


# instance fields
.field private downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputBufferSize:I

.field private maxDiff:I

.field private maxPeriod:I

.field private maxRequired:I

.field private minDiff:I

.field private minPeriod:I

.field private newRatePosition:I

.field private numChannels:I

.field private numInputSamples:I

.field private numOutputSamples:I

.field private numPitchSamples:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputBufferSize:I

.field private pitch:F

.field private pitchBuffer:[S

.field private pitchBufferSize:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private quality:I

.field private rate:F

.field private remainingInputToCopy:I

.field private sampleRate:I

.field private speed:F

.field private useChordPitch:Z

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->allocateStreamBuffers(II)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->speed:F

    .line 10
    .line 11
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 12
    .line 13
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->volume:F

    .line 14
    .line 15
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->rate:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 19
    .line 20
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->useChordPitch:Z

    .line 23
    .line 24
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->quality:I

    .line 25
    .line 26
    return-void
.end method

.method private addBytesToInputBuffer([BI)V
    .locals 6

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int v0, p2, v0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeInputBufferIfNeeded(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 11
    .line 12
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-ge v3, p2, :cond_0

    .line 19
    .line 20
    aget-byte v4, p1, v2

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    int-to-short v3, v3

    .line 30
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    aput-short v3, v4, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 44
    .line 45
    return-void
.end method

.method private addFloatSamplesToInputBuffer([FI)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeInputBufferIfNeeded(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 8
    .line 9
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 14
    .line 15
    mul-int/2addr v2, p2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    const v5, 0x46fffe00    # 32767.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 40
    .line 41
    return-void
.end method

.method private addShortSamplesToInputBuffer([SI)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeInputBufferIfNeeded(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 8
    .line 9
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 22
    .line 23
    return-void
.end method

.method private addUnsignedByteSamplesToInputBuffer([BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeInputBufferIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 5
    .line 6
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 11
    .line 12
    mul-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x80

    .line 20
    .line 21
    int-to-short v2, v2

    .line 22
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    aput-short v2, v3, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 39
    .line 40
    return-void
.end method

.method private adjustPitch(I)V
    .locals 13

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->moveNewSamplesToPitchBuffer(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v10, p1

    .line 11
    :goto_0
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 12
    .line 13
    sub-int/2addr v0, v10

    .line 14
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 19
    .line 20
    invoke-direct {p0, v0, v10, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriod([SIZ)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-float v0, v11

    .line 25
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v12, v0

    .line 29
    invoke-direct {p0, v12}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeOutputBufferIfNeeded(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 43
    .line 44
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 45
    .line 46
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 47
    .line 48
    add-int v0, v10, v11

    .line 49
    .line 50
    sub-int v7, v0, v12

    .line 51
    .line 52
    move v0, v12

    .line 53
    move-object v4, v6

    .line 54
    move v5, v10

    .line 55
    invoke-static/range {v0 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->overlapAdd(II[SI[SI[SI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v3, v12, v11

    .line 60
    .line 61
    const-string v0, "audio r"

    .line 62
    .line 63
    const-string v1, "adjustPitch: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 69
    .line 70
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 71
    .line 72
    iget v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 73
    .line 74
    iget-object v8, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v1, v11

    .line 78
    move-object v6, v8

    .line 79
    move v7, v10

    .line 80
    move v9, v10

    .line 81
    invoke-direct/range {v0 .. v9}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->overlapAddWithSeparation(III[SI[SI[SI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 85
    .line 86
    add-int/2addr v0, v12

    .line 87
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 88
    .line 89
    add-int/2addr v10, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v10}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->removePitchSamples(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private adjustRate(FI)V
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->sampleRate:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    :goto_0
    const/16 v1, 0x4000

    .line 12
    .line 13
    if-gt p1, v1, :cond_7

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->moveNewSamplesToPitchBuffer(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v1, p2

    .line 23
    :goto_1
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    :goto_2
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    mul-int/2addr v3, p1

    .line 35
    iget v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 36
    .line 37
    mul-int v6, v5, v0

    .line 38
    .line 39
    if-le v3, v6, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeOutputBufferIfNeeded(I)V

    .line 42
    .line 43
    .line 44
    move v2, p2

    .line 45
    :goto_3
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 50
    .line 51
    iget v6, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 52
    .line 53
    mul-int/2addr v6, v3

    .line 54
    add-int/2addr v6, v2

    .line 55
    iget-object v7, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 56
    .line 57
    mul-int/2addr v3, v1

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-direct {p0, v7, v3, v0, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->interpolate([SIII)S

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput-short v3, v5, v6

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 72
    .line 73
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    iput p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 86
    .line 87
    if-eq v5, p1, :cond_4

    .line 88
    .line 89
    const-string v2, "SonicAudioProcessor"

    .line 90
    .line 91
    const-string v3, "Assertion failed: newRatePosition != newSampleRate"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    iput p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sub-int/2addr v2, v4

    .line 102
    invoke-direct {p0, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->removePitchSamples(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_4
    shr-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0
.end method

.method private allocateStreamBuffers(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->sampleRate:I

    .line 2
    .line 3
    iput p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 4
    .line 5
    div-int/lit16 v0, p1, 0x190

    .line 6
    .line 7
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minPeriod:I

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x41

    .line 10
    .line 11
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxPeriod:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 16
    .line 17
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBufferSize:I

    .line 18
    .line 19
    mul-int v0, p1, p2

    .line 20
    .line 21
    new-array v0, v0, [S

    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 24
    .line 25
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBufferSize:I

    .line 26
    .line 27
    mul-int v0, p1, p2

    .line 28
    .line 29
    new-array v0, v0, [S

    .line 30
    .line 31
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 32
    .line 33
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBufferSize:I

    .line 34
    .line 35
    mul-int/2addr p2, p1

    .line 36
    new-array p2, p2, [S

    .line 37
    .line 38
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 39
    .line 40
    new-array p1, p1, [S

    .line 41
    .line 42
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleBuffer:[S

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 46
    .line 47
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 48
    .line 49
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevPeriod:I

    .line 50
    .line 51
    return-void
.end method

.method private static changeFloatSpeed([FIFFFFZII)I
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p7, p8}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setSpeed(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setPitch(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setRate(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setVolume(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setChordPitch(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->writeFloatToStream([FI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->flushStream()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p0, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->readFloatFromStream([FI)I

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method private changeSpeed(F)V
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->copyInputToOutput(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v2, v1, v3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriod([SIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v3, p1

    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v3, v3, v5

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 34
    .line 35
    invoke-direct {p0, v3, v1, p1, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->skipPitchPeriod([SIFI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 42
    .line 43
    invoke-direct {p0, v3, v1, p1, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->insertPitchPeriod([SIFI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->removeInputSamples(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->copyToOutput([SII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 18
    .line 19
    return v0
.end method

.method private copyToOutput([SII)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeOutputBufferIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 5
    .line 6
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 19
    .line 20
    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleBuffer:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private enlargeInputBufferIfNeeded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBufferSize:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBufferSize:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->resize([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private enlargeOutputBufferIfNeeded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBufferSize:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBufferSize:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->resize([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private findPitchPeriod([SIZ)I
    .locals 6

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->sampleRate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->quality:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    div-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minPeriod:I

    .line 22
    .line 23
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxPeriod:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriodInRange([SIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleInput([SII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleBuffer:[S

    .line 34
    .line 35
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minPeriod:I

    .line 36
    .line 37
    div-int/2addr v3, v0

    .line 38
    iget v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxPeriod:I

    .line 39
    .line 40
    div-int/2addr v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {p0, v2, v5, v3, v4}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriodInRange([SIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    mul-int/2addr v2, v0

    .line 49
    shl-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    sub-int v3, v2, v0

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minPeriod:I

    .line 55
    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_2
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxPeriod:I

    .line 60
    .line 61
    if-le v2, v0, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_3
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v3, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriodInRange([SIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleInput([SII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->downSampleBuffer:[S

    .line 77
    .line 78
    invoke-direct {p0, p1, v5, v3, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->findPitchPeriodInRange([SIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move p1, v2

    .line 84
    :goto_1
    iget p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minDiff:I

    .line 85
    .line 86
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxDiff:I

    .line 87
    .line 88
    invoke-direct {p0, p2, v0, p3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevPeriodBetter(IIZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevPeriod:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p2, p1

    .line 98
    :goto_2
    iget p3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minDiff:I

    .line 99
    .line 100
    iput p3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevMinDiff:I

    .line 101
    .line 102
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevPeriod:I

    .line 103
    .line 104
    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_4

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_1

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    if-lt v7, v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sub-int v7, v8, v7

    .line 30
    .line 31
    :goto_2
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_2

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_2
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->minDiff:I

    .line 58
    .line 59
    :cond_5
    if-eqz v1, :cond_6

    .line 60
    .line 61
    div-int/2addr v4, v1

    .line 62
    iput v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxDiff:I

    .line 63
    .line 64
    :cond_6
    return v3
.end method

.method private getSign(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    return p1
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    mul-float/2addr v0, p3

    .line 11
    sub-float/2addr v1, p3

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v0, p4

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v2, p3

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, p3

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int p3, v0

    .line 24
    iput p3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 25
    .line 26
    move p3, p4

    .line 27
    :goto_0
    add-int v8, p4, p3

    .line 28
    .line 29
    invoke-direct {p0, v8}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeOutputBufferIfNeeded(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 33
    .line 34
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 46
    .line 47
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 48
    .line 49
    add-int v3, v0, p4

    .line 50
    .line 51
    add-int v5, p2, p4

    .line 52
    .line 53
    move v0, p3

    .line 54
    move-object v4, p1

    .line 55
    move-object v6, p1

    .line 56
    move v7, p2

    .line 57
    invoke-static/range {v0 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->overlapAdd(II[SI[SI[SI)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 61
    .line 62
    add-int/2addr p1, v8

    .line 63
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 64
    .line 65
    return p3
.end method

.method private interpolate([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    aget-short p1, p1, p2

    .line 7
    .line 8
    iget p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 9
    .line 10
    mul-int/2addr p2, p3

    .line 11
    iget p3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 12
    .line 13
    mul-int v1, p3, p4

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    mul-int/2addr p3, p4

    .line 18
    sub-int p2, p3, p2

    .line 19
    .line 20
    sub-int/2addr p3, v1

    .line 21
    mul-int/2addr v0, p2

    .line 22
    sub-int p2, p3, p2

    .line 23
    .line 24
    mul-int/2addr p2, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    div-int/2addr v0, p3

    .line 27
    int-to-short p1, v0

    .line 28
    return p1
.end method

.method private move([SI[SII)V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    mul-int/2addr p2, v0

    .line 5
    mul-int/2addr p5, v0

    .line 6
    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBufferSize:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v1, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBufferSize:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->resize([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 26
    .line 27
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 28
    .line 29
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v5, p1

    .line 33
    move v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 38
    .line 39
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 43
    .line 44
    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p6, v3

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private overlapAddWithSeparation(III[SI[SI[SI)V
    .locals 12

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v1, :cond_3

    .line 7
    .line 8
    mul-int v5, p5, v1

    .line 9
    .line 10
    add-int/2addr v5, v4

    .line 11
    mul-int v6, p9, v1

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    mul-int v7, p7, v1

    .line 15
    .line 16
    add-int/2addr v7, v4

    .line 17
    move v8, v3

    .line 18
    :goto_1
    add-int v9, v0, v2

    .line 19
    .line 20
    if-ge v8, v9, :cond_2

    .line 21
    .line 22
    if-ge v8, v2, :cond_0

    .line 23
    .line 24
    aget-short v9, p6, v7

    .line 25
    .line 26
    sub-int v10, v0, v8

    .line 27
    .line 28
    mul-int/2addr v9, v10

    .line 29
    div-int/2addr v9, v0

    .line 30
    int-to-short v9, v9

    .line 31
    aput-short v9, p4, v5

    .line 32
    .line 33
    add-int/2addr v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    if-ge v8, v0, :cond_1

    .line 36
    .line 37
    aget-short v9, p6, v7

    .line 38
    .line 39
    sub-int v10, v0, v8

    .line 40
    .line 41
    mul-int/2addr v9, v10

    .line 42
    aget-short v10, p8, v6

    .line 43
    .line 44
    sub-int v11, v8, v2

    .line 45
    .line 46
    mul-int/2addr v10, v11

    .line 47
    add-int/2addr v9, v10

    .line 48
    div-int/2addr v9, v0

    .line 49
    int-to-short v9, v9

    .line 50
    aput-short v9, p4, v5

    .line 51
    .line 52
    add-int/2addr v7, v1

    .line 53
    :goto_2
    add-int/2addr v6, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    aget-short v9, p8, v6

    .line 56
    .line 57
    sub-int v10, v8, v2

    .line 58
    .line 59
    mul-int/2addr v9, v10

    .line 60
    div-int/2addr v9, v0

    .line 61
    int-to-short v9, v9

    .line 62
    aput-short v9, p4, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    add-int/2addr v5, v1

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private prevPeriodBetter(IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevPeriod:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    mul-int/lit8 p3, p1, 0x3

    .line 12
    .line 13
    if-le p2, p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevMinDiff:I

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-gt p1, p2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget p2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->prevMinDiff:I

    .line 26
    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_4
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->speed:F

    .line 4
    .line 5
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->rate:F

    .line 9
    .line 10
    iget-boolean v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->useChordPitch:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    :cond_0
    float-to-double v4, v1

    .line 16
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v4, v6

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v2, v4, v6

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 36
    .line 37
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0, v1, v4, v2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->copyToOutput([SII)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->changeSpeed(F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-boolean v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->useChordPitch:Z

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 56
    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->adjustPitch(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    cmpl-float v1, v3, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v3, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->adjustRate(FI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->volume:F

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 79
    .line 80
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 81
    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-direct {p0, v2, v0, v3, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->scaleSamples([SIIF)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private readBytesFromStream([BI)I
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/2addr p2, v0

    .line 6
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-le v0, p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 21
    .line 22
    mul-int/2addr v2, p2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 26
    .line 27
    aget-short v2, v2, v1

    .line 28
    .line 29
    shl-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, p1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    shr-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    aput-byte v2, p1, v3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v5

    .line 51
    move v6, p2

    .line 52
    move v7, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 57
    .line 58
    mul-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 61
    .line 62
    mul-int/2addr p2, p1

    .line 63
    return p2

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method private readFloatFromStream([FI)I
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p2, v0

    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 14
    .line 15
    mul-int/2addr v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 19
    .line 20
    aget-short v2, v2, v1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    const v3, 0x46fffe00    # 32767.0f

    .line 24
    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, v5

    .line 37
    move v6, p2

    .line 38
    move v7, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 43
    .line 44
    return p2
.end method

.method private readUnsignedByteFromStream([BI)I
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p2, v0

    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 14
    .line 15
    mul-int/2addr v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 19
    .line 20
    aget-short v2, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    add-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, v5

    .line 37
    move v6, p2

    .line 38
    move v7, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 43
    .line 44
    return p2
.end method

.method private removeInputSamples(I)V
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, v4

    .line 9
    move v5, p1

    .line 10
    move v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 15
    .line 16
    return-void
.end method

.method private removePitchSamples(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitchBuffer:[S

    .line 5
    .line 6
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 7
    .line 8
    sub-int v5, v0, p1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, v3

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 21
    .line 22
    return-void
.end method

.method private resize([SI)[S
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    new-array v0, p2, [S

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt v1, p2, :cond_0

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private scaleSamples([SIIF)V
    .locals 2

    .line 1
    const/high16 v0, 0x45800000    # 4096.0f

    .line 2
    .line 3
    mul-float/2addr p4, v0

    .line 4
    float-to-int p4, p4

    .line 5
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    mul-int/2addr p3, v0

    .line 9
    add-int/2addr p3, p2

    .line 10
    :goto_0
    if-ge p2, p3, :cond_2

    .line 11
    .line 12
    aget-short v0, p1, p2

    .line 13
    .line 14
    mul-int/2addr v0, p4

    .line 15
    shr-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    const/16 v1, 0x7fff

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    :goto_1
    move v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v1, -0x7fff

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    int-to-short v0, v0

    .line 29
    aput-short v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpl-float v1, p3, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    sub-float/2addr p3, v2

    .line 11
    div-float/2addr v0, p3

    .line 12
    float-to-int p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v1, p4

    .line 15
    sub-float/2addr v0, p3

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr p3, v2

    .line 18
    div-float/2addr v1, p3

    .line 19
    float-to-int p3, v1

    .line 20
    iput p3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 21
    .line 22
    move p3, p4

    .line 23
    :goto_0
    invoke-direct {p0, p3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeOutputBufferIfNeeded(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 29
    .line 30
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 31
    .line 32
    add-int v7, p2, p4

    .line 33
    .line 34
    move v0, p3

    .line 35
    move-object v4, p1

    .line 36
    move v5, p2

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->overlapAdd(II[SI[SI[SI)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 45
    .line 46
    return p3
.end method

.method private sonicChangeShortSpeed([SIFFFFZII)I
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p8, p9}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setSpeed(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setPitch(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setRate(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setVolume(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setChordPitch(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->writeShortToStream([SI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->flushStream()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->readShortFromStream([SI)I

    .line 32
    .line 33
    .line 34
    return p2
.end method

.method private writeBytesToStream([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->addBytesToInputBuffer([BI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->processStreamInput()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeUnsignedByteToStream([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->addUnsignedByteSamplesToInputBuffer([BI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->processStreamInput()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public flushStream()V
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->speed:F

    .line 4
    .line 5
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->rate:F

    .line 9
    .line 10
    mul-float/2addr v3, v2

    .line 11
    iget v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v4, v1

    .line 15
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v4, v1

    .line 19
    div-float/2addr v4, v3

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v4, v1

    .line 23
    float-to-int v1, v4

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-direct {p0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->enlargeInputBufferIfNeeded(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    iget v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->maxRequired:I

    .line 36
    .line 37
    mul-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    iget v6, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 40
    .line 41
    mul-int/2addr v5, v6

    .line 42
    if-ge v3, v5, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->inputBuffer:[S

    .line 45
    .line 46
    mul-int/2addr v6, v0

    .line 47
    add-int/2addr v6, v3

    .line 48
    aput-short v1, v4, v6

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 54
    .line 55
    mul-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->writeShortToStream([SI)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 65
    .line 66
    if-le v0, v2, :cond_1

    .line 67
    .line 68
    iput v2, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 69
    .line 70
    :cond_1
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numInputSamples:I

    .line 71
    .line 72
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->remainingInputToCopy:I

    .line 73
    .line 74
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numPitchSamples:I

    .line 75
    .line 76
    return-void
.end method

.method public getChordPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->useChordPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->rate:F

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public readShortFromStream([SI)I
    .locals 8

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    sub-int v1, v0, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p2, v0

    .line 13
    :goto_0
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->outputBuffer:[S

    .line 24
    .line 25
    move-object v3, v5

    .line 26
    move v6, p2

    .line 27
    move v7, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->move([SI[SII)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 32
    .line 33
    return p2
.end method

.method public samplesAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->numOutputSamples:I

    .line 2
    .line 3
    return v0
.end method

.method public setChordPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->useChordPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->rate:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->oldRatePosition:I

    .line 5
    .line 6
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->newRatePosition:I

    .line 7
    .line 8
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->volume:F

    .line 2
    .line 3
    return-void
.end method

.method public writeFloatToStream([FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->addFloatSamplesToInputBuffer([FI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->processStreamInput()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeShortToStream([SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->addShortSamplesToInputBuffer([SI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->processStreamInput()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
