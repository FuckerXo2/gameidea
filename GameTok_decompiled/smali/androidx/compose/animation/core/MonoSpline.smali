.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "time",
        "",
        "y",
        "",
        "periodicBias",
        "",
        "([F[[FF)V",
        "slopeTemp",
        "tangents",
        "[[F",
        "timePoints",
        "values",
        "getPos",
        "",
        "v",
        "Landroidx/compose/animation/core/AnimationVector;",
        "index",
        "",
        "t",
        "j",
        "getSlope",
        "makeFloatArray",
        "a",
        "b",
        "(II)[[F",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slopeTemp:[F

.field private final tangents:[[F

.field private final timePoints:[F

.field private final values:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [F

    .line 16
    .line 17
    iput-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    invoke-direct {v0, v6, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v0, v3, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move v9, v4

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 31
    .line 32
    move v10, v4

    .line 33
    :goto_1
    if-ge v10, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v11, v10, 0x1

    .line 36
    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    aget v13, v1, v10

    .line 40
    .line 41
    sub-float/2addr v12, v13

    .line 42
    aget-object v13, v7, v10

    .line 43
    .line 44
    aget-object v14, v2, v11

    .line 45
    .line 46
    aget v14, v14, v9

    .line 47
    .line 48
    aget-object v15, v2, v10

    .line 49
    .line 50
    aget v15, v15, v9

    .line 51
    .line 52
    sub-float/2addr v14, v15

    .line 53
    div-float/2addr v14, v12

    .line 54
    aput v14, v13, v9

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    aget-object v10, v8, v10

    .line 59
    .line 60
    aput v14, v10, v9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    aget-object v12, v8, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 66
    .line 67
    aget-object v10, v7, v10

    .line 68
    .line 69
    aget v10, v10, v9

    .line 70
    .line 71
    add-float/2addr v10, v14

    .line 72
    const/high16 v13, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v10, v13

    .line 75
    aput v10, v12, v9

    .line 76
    .line 77
    :goto_2
    move v10, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-object v10, v8, v6

    .line 80
    .line 81
    add-int/lit8 v11, v3, -0x2

    .line 82
    .line 83
    aget-object v11, v7, v11

    .line 84
    .line 85
    aget v11, v11, v9

    .line 86
    .line 87
    aput v11, v10, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    move v9, v4

    .line 99
    :goto_3
    if-ge v9, v5, :cond_3

    .line 100
    .line 101
    add-int/lit8 v10, v3, -0x2

    .line 102
    .line 103
    aget-object v10, v7, v10

    .line 104
    .line 105
    aget v11, v10, v9

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    int-to-float v12, v12

    .line 109
    sub-float v12, v12, p3

    .line 110
    .line 111
    mul-float/2addr v11, v12

    .line 112
    aget-object v12, v7, v4

    .line 113
    .line 114
    aget v13, v12, v9

    .line 115
    .line 116
    mul-float v13, v13, p3

    .line 117
    .line 118
    add-float/2addr v11, v13

    .line 119
    aput v11, v12, v9

    .line 120
    .line 121
    aput v11, v10, v9

    .line 122
    .line 123
    aget-object v10, v8, v6

    .line 124
    .line 125
    aput v11, v10, v9

    .line 126
    .line 127
    aget-object v10, v8, v4

    .line 128
    .line 129
    aput v11, v10, v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v3, v4

    .line 135
    :goto_4
    if-ge v3, v6, :cond_7

    .line 136
    .line 137
    move v9, v4

    .line 138
    :goto_5
    if-ge v9, v5, :cond_6

    .line 139
    .line 140
    aget-object v10, v7, v3

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    cmpg-float v12, v10, v11

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    aget-object v10, v8, v3

    .line 150
    .line 151
    aput v11, v10, v9

    .line 152
    .line 153
    add-int/lit8 v10, v3, 0x1

    .line 154
    .line 155
    aget-object v10, v8, v10

    .line 156
    .line 157
    aput v11, v10, v9

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    aget-object v11, v8, v3

    .line 163
    .line 164
    aget v11, v11, v9

    .line 165
    .line 166
    div-float/2addr v11, v10

    .line 167
    add-int/lit8 v12, v3, 0x1

    .line 168
    .line 169
    aget-object v13, v8, v12

    .line 170
    .line 171
    aget v13, v13, v9

    .line 172
    .line 173
    div-float/2addr v13, v10

    .line 174
    float-to-double v14, v11

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    float-to-double v4, v13

    .line 178
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    float-to-double v14, v4

    .line 184
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 185
    .line 186
    cmpl-double v5, v14, v17

    .line 187
    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    div-float/2addr v5, v4

    .line 193
    aget-object v4, v8, v3

    .line 194
    .line 195
    mul-float/2addr v11, v5

    .line 196
    aget-object v14, v7, v3

    .line 197
    .line 198
    aget v15, v14, v9

    .line 199
    .line 200
    mul-float/2addr v11, v15

    .line 201
    aput v11, v4, v9

    .line 202
    .line 203
    aget-object v4, v8, v12

    .line 204
    .line 205
    mul-float/2addr v5, v13

    .line 206
    aget v11, v14, v9

    .line 207
    .line 208
    mul-float/2addr v5, v11

    .line 209
    aput v5, v4, v9

    .line 210
    .line 211
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move/from16 v16, v5

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 224
    .line 225
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 226
    .line 227
    iput-object v8, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSlope(FI)F
    .locals 13

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 31
    array-length v3, v0

    const/4 v4, 0x0

    .line 32
    aget v5, v0, v4

    add-int/lit8 v3, v3, -0x1

    aget v6, v0, v3

    cmpg-float v7, p1, v5

    if-gez v7, :cond_0

    move p1, v5

    :cond_0
    cmpl-float v5, p1, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    if-ge v4, v3, :cond_3

    add-int/lit8 p1, v4, 0x1

    .line 33
    aget v5, v0, p1

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_2

    .line 34
    aget-object v3, v1, v4

    aget v9, v3, p2

    .line 35
    aget-object v1, v1, p1

    aget v10, v1, p2

    .line 36
    aget-object v1, v2, v4

    aget v11, v1, p2

    .line 37
    aget-object p1, v2, p1

    aget v12, p1, p2

    .line 38
    aget p1, v0, v4

    sub-float/2addr v5, p1

    sub-float/2addr v6, p1

    div-float v8, v6, v5

    move v7, v5

    .line 39
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result p1

    div-float/2addr p1, v5

    return p1

    :cond_2
    move v4, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final getSlope(F[F)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 2
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 3
    aget v4, v2, v1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    move p1, v4

    :cond_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 4
    :goto_0
    array-length p1, p2

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_4

    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v5, p1, 0x1

    aget v6, v4, v5

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_3

    .line 6
    aget v3, v4, p1

    sub-float/2addr v6, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    :goto_2
    if-ge v1, v0, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v4, v3, p1

    aget v9, v4, v1

    .line 8
    aget-object v3, v3, v5

    aget v10, v3, v1

    .line 9
    iget-object v3, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v4, v3, p1

    aget v11, v4, v1

    .line 10
    aget-object v3, v3, v5

    aget v12, v3, v1

    move v7, v6

    move v8, v2

    .line 11
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v3

    div-float/2addr v3, v6

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p1, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final makeFloatArray(II)[[F
    .locals 3

    .line 1
    new-array v0, p1, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v2, p2, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 2
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 3
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v5, v4

    const/4 v6, 0x0

    .line 4
    aget v7, v4, v6

    cmpg-float v7, p1, v7

    const/4 v8, -0x1

    if-gtz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x1

    aget v9, v4, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_2

    .line 5
    aget-object v2, v2, v7

    aget v2, v2, v1

    aget v3, v4, v7

    sub-float v4, p1, v3

    invoke-direct {v0, v3, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    return v2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ge v6, v5, :cond_5

    .line 6
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v4, v6

    cmpg-float v8, p1, v7

    if-nez v8, :cond_3

    .line 7
    aget-object v2, v2, v6

    aget v1, v2, v1

    return v1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 8
    aget v4, v4, v8

    cmpg-float v9, p1, v4

    if-gez v9, :cond_4

    sub-float v10, v4, v7

    sub-float v4, p1, v7

    div-float v11, v4, v10

    .line 9
    aget-object v4, v2, v6

    aget v12, v4, v1

    .line 10
    aget-object v2, v2, v8

    aget v13, v2, v1

    .line 11
    aget-object v2, v3, v6

    aget v14, v2, v1

    .line 12
    aget-object v2, v3, v8

    aget v15, v2, v1

    .line 13
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v1

    return v1

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 14
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 15
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 16
    aget v6, v2, v5

    cmpg-float v6, p1, v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, -0x1

    aget v8, v2, v6

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eq v6, v7, :cond_3

    .line 17
    aget v2, v2, v6

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-direct {v0, v2, v3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v5, v4, :cond_2

    .line 18
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v6

    sub-float v3, p1, v3

    iget-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v7, v7, v5

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move/from16 v2, p3

    :goto_2
    if-ge v2, v3, :cond_8

    .line 19
    iget-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v6, v2

    cmpg-float v8, p1, v7

    if-nez v8, :cond_5

    :goto_3
    if-ge v5, v4, :cond_4

    .line 20
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v3, v2

    aget v3, v3, v5

    invoke-virtual {v1, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 21
    aget v6, v6, v8

    cmpg-float v9, p1, v6

    if-gez v9, :cond_7

    sub-float/2addr v6, v7

    sub-float v3, p1, v7

    div-float/2addr v3, v6

    :goto_4
    if-ge v5, v4, :cond_6

    .line 22
    iget-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v9, v7, v2

    aget v12, v9, v5

    .line 23
    aget-object v7, v7, v8

    aget v13, v7, v5

    .line 24
    iget-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v9, v7, v2

    aget v14, v9, v5

    .line 25
    aget-object v7, v7, v8

    aget v15, v7, v5

    move v10, v6

    move v11, v3

    .line 26
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 14
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 15
    array-length v5, v2

    const/4 v6, 0x0

    .line 16
    aget-object v7, v3, v6

    array-length v7, v7

    .line 17
    aget v8, v2, v6

    cmpg-float v8, p1, v8

    const/4 v9, -0x1

    if-gtz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v5, -0x1

    aget v10, v2, v8

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-eq v8, v9, :cond_4

    .line 18
    aget-object v2, v4, v8

    .line 19
    array-length v3, v2

    if-ge v3, v7, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge v6, v7, :cond_3

    .line 20
    aget v3, v2, v6

    invoke-virtual {v1, v6, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v5, v5, -0x1

    move/from16 v8, p3

    :goto_2
    if-ge v8, v5, :cond_6

    add-int/lit8 v9, v8, 0x1

    .line 21
    aget v10, v2, v9

    cmpg-float v11, p1, v10

    if-gtz v11, :cond_5

    .line 22
    aget v2, v2, v8

    sub-float/2addr v10, v2

    sub-float v2, p1, v2

    div-float/2addr v2, v10

    :goto_3
    if-ge v6, v7, :cond_6

    .line 23
    aget-object v5, v3, v8

    aget v13, v5, v6

    .line 24
    aget-object v5, v3, v9

    aget v14, v5, v6

    .line 25
    aget-object v5, v4, v8

    aget v15, v5, v6

    .line 26
    aget-object v5, v4, v9

    aget v16, v5, v6

    move v11, v10

    move v12, v2

    .line 27
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v5

    div-float/2addr v5, v10

    invoke-virtual {v1, v6, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v8, v9

    goto :goto_2

    :cond_6
    return-void
.end method
