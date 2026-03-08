.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 U2\u00020\u0001:\u0001UB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u001b\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$\u00a2\u0006\u0004\u0008\u001e\u0010%J\r\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010\u001aJ{\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010/\u001a\u00020\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\u0008\u0008\u0002\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010<\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u00109J+\u0010>\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010D\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010KJ\u000f\u0010O\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010S\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008T\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "values",
        "",
        "constructor-impl",
        "([F)[F",
        "getValues",
        "()[F",
        "equals",
        "",
        "other",
        "equals-impl",
        "([FLjava/lang/Object;)Z",
        "get",
        "",
        "row",
        "",
        "column",
        "get-impl",
        "([FII)F",
        "hashCode",
        "hashCode-impl",
        "([F)I",
        "invert",
        "",
        "invert-impl",
        "([F)V",
        "map",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "map-impl",
        "([FLandroidx/compose/ui/geometry/MutableRect;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "map-MK-Hz9U",
        "([FJ)J",
        "Landroidx/compose/ui/geometry/Rect;",
        "([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "reset",
        "reset-impl",
        "resetToPivotedTransform",
        "pivotX",
        "pivotY",
        "translationX",
        "translationY",
        "translationZ",
        "rotationX",
        "rotationY",
        "rotationZ",
        "scaleX",
        "scaleY",
        "scaleZ",
        "resetToPivotedTransform-impl",
        "([FFFFFFFFFFFF)V",
        "rotateX",
        "degrees",
        "rotateX-impl",
        "([FF)V",
        "rotateY",
        "rotateY-impl",
        "rotateZ",
        "rotateZ-impl",
        "scale",
        "x",
        "y",
        "z",
        "scale-impl",
        "([FFFF)V",
        "set",
        "v",
        "set-impl",
        "([FIIF)V",
        "setFrom",
        "matrix",
        "setFrom-58bKbWc",
        "([F[F)V",
        "timesAssign",
        "m",
        "timesAssign-58bKbWc",
        "toString",
        "",
        "toString-impl",
        "([F)Ljava/lang/String;",
        "translate",
        "translate-impl",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput v0, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

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
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invert-impl([F)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, v0, v5

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    aget v10, v0, v9

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    aget v12, v0, v11

    .line 26
    .line 27
    const/4 v13, 0x6

    .line 28
    aget v14, v0, v13

    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    aget v16, v0, v15

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    aget v15, v0, v17

    .line 36
    .line 37
    const/16 v18, 0x9

    .line 38
    .line 39
    aget v13, v0, v18

    .line 40
    .line 41
    const/16 v19, 0xa

    .line 42
    .line 43
    aget v20, v0, v19

    .line 44
    .line 45
    const/16 v21, 0xb

    .line 46
    .line 47
    aget v22, v0, v21

    .line 48
    .line 49
    const/16 v23, 0xc

    .line 50
    .line 51
    aget v11, v0, v23

    .line 52
    .line 53
    const/16 v24, 0xd

    .line 54
    .line 55
    aget v25, v0, v24

    .line 56
    .line 57
    const/16 v26, 0xe

    .line 58
    .line 59
    aget v27, v0, v26

    .line 60
    .line 61
    const/16 v28, 0xf

    .line 62
    .line 63
    aget v29, v0, v28

    .line 64
    .line 65
    mul-float v30, v2, v12

    .line 66
    .line 67
    mul-float v31, v4, v10

    .line 68
    .line 69
    sub-float v30, v30, v31

    .line 70
    .line 71
    mul-float v31, v2, v14

    .line 72
    .line 73
    mul-float v32, v6, v10

    .line 74
    .line 75
    sub-float v31, v31, v32

    .line 76
    .line 77
    mul-float v32, v2, v16

    .line 78
    .line 79
    mul-float v33, v8, v10

    .line 80
    .line 81
    sub-float v32, v32, v33

    .line 82
    .line 83
    mul-float v33, v4, v14

    .line 84
    .line 85
    mul-float v34, v6, v12

    .line 86
    .line 87
    sub-float v33, v33, v34

    .line 88
    .line 89
    mul-float v34, v4, v16

    .line 90
    .line 91
    mul-float v35, v8, v12

    .line 92
    .line 93
    sub-float v34, v34, v35

    .line 94
    .line 95
    mul-float v35, v6, v16

    .line 96
    .line 97
    mul-float v36, v8, v14

    .line 98
    .line 99
    sub-float v35, v35, v36

    .line 100
    .line 101
    mul-float v36, v15, v25

    .line 102
    .line 103
    mul-float v37, v13, v11

    .line 104
    .line 105
    sub-float v36, v36, v37

    .line 106
    .line 107
    mul-float v37, v15, v27

    .line 108
    .line 109
    mul-float v38, v20, v11

    .line 110
    .line 111
    sub-float v37, v37, v38

    .line 112
    .line 113
    mul-float v38, v15, v29

    .line 114
    .line 115
    mul-float v39, v22, v11

    .line 116
    .line 117
    sub-float v38, v38, v39

    .line 118
    .line 119
    mul-float v39, v13, v27

    .line 120
    .line 121
    mul-float v40, v20, v25

    .line 122
    .line 123
    sub-float v39, v39, v40

    .line 124
    .line 125
    mul-float v40, v13, v29

    .line 126
    .line 127
    mul-float v41, v22, v25

    .line 128
    .line 129
    sub-float v40, v40, v41

    .line 130
    .line 131
    mul-float v41, v20, v29

    .line 132
    .line 133
    mul-float v42, v22, v27

    .line 134
    .line 135
    sub-float v41, v41, v42

    .line 136
    .line 137
    mul-float v42, v30, v41

    .line 138
    .line 139
    mul-float v43, v31, v40

    .line 140
    .line 141
    sub-float v42, v42, v43

    .line 142
    .line 143
    mul-float v43, v32, v39

    .line 144
    .line 145
    add-float v42, v42, v43

    .line 146
    .line 147
    mul-float v43, v33, v38

    .line 148
    .line 149
    add-float v42, v42, v43

    .line 150
    .line 151
    mul-float v43, v34, v37

    .line 152
    .line 153
    sub-float v42, v42, v43

    .line 154
    .line 155
    mul-float v43, v35, v36

    .line 156
    .line 157
    add-float v42, v42, v43

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    cmpg-float v43, v42, v43

    .line 162
    .line 163
    if-nez v43, :cond_1

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    .line 167
    .line 168
    div-float v43, v43, v42

    .line 169
    .line 170
    mul-float v42, v12, v41

    .line 171
    .line 172
    mul-float v44, v14, v40

    .line 173
    .line 174
    sub-float v42, v42, v44

    .line 175
    .line 176
    mul-float v44, v16, v39

    .line 177
    .line 178
    add-float v42, v42, v44

    .line 179
    .line 180
    mul-float v42, v42, v43

    .line 181
    .line 182
    aput v42, v0, v1

    .line 183
    .line 184
    neg-float v1, v4

    .line 185
    mul-float v1, v1, v41

    .line 186
    .line 187
    mul-float v42, v6, v40

    .line 188
    .line 189
    add-float v1, v1, v42

    .line 190
    .line 191
    mul-float v42, v8, v39

    .line 192
    .line 193
    sub-float v1, v1, v42

    .line 194
    .line 195
    mul-float v1, v1, v43

    .line 196
    .line 197
    aput v1, v0, v3

    .line 198
    .line 199
    mul-float v1, v25, v35

    .line 200
    .line 201
    mul-float v3, v27, v34

    .line 202
    .line 203
    sub-float/2addr v1, v3

    .line 204
    mul-float v3, v29, v33

    .line 205
    .line 206
    add-float/2addr v1, v3

    .line 207
    mul-float v1, v1, v43

    .line 208
    .line 209
    aput v1, v0, v5

    .line 210
    .line 211
    neg-float v1, v13

    .line 212
    mul-float v1, v1, v35

    .line 213
    .line 214
    mul-float v3, v20, v34

    .line 215
    .line 216
    add-float/2addr v1, v3

    .line 217
    mul-float v3, v22, v33

    .line 218
    .line 219
    sub-float/2addr v1, v3

    .line 220
    mul-float v1, v1, v43

    .line 221
    .line 222
    aput v1, v0, v7

    .line 223
    .line 224
    neg-float v1, v10

    .line 225
    mul-float v3, v1, v41

    .line 226
    .line 227
    mul-float v5, v14, v38

    .line 228
    .line 229
    add-float/2addr v3, v5

    .line 230
    mul-float v5, v16, v37

    .line 231
    .line 232
    sub-float/2addr v3, v5

    .line 233
    mul-float v3, v3, v43

    .line 234
    .line 235
    aput v3, v0, v9

    .line 236
    .line 237
    mul-float v41, v41, v2

    .line 238
    .line 239
    mul-float v3, v6, v38

    .line 240
    .line 241
    sub-float v41, v41, v3

    .line 242
    .line 243
    mul-float v3, v8, v37

    .line 244
    .line 245
    add-float v41, v41, v3

    .line 246
    .line 247
    mul-float v41, v41, v43

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    aput v41, v0, v3

    .line 251
    .line 252
    neg-float v3, v11

    .line 253
    mul-float v5, v3, v35

    .line 254
    .line 255
    mul-float v7, v27, v32

    .line 256
    .line 257
    add-float/2addr v5, v7

    .line 258
    mul-float v7, v29, v31

    .line 259
    .line 260
    sub-float/2addr v5, v7

    .line 261
    mul-float v5, v5, v43

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    aput v5, v0, v7

    .line 265
    .line 266
    mul-float v35, v35, v15

    .line 267
    .line 268
    mul-float v5, v20, v32

    .line 269
    .line 270
    sub-float v35, v35, v5

    .line 271
    .line 272
    mul-float v5, v22, v31

    .line 273
    .line 274
    add-float v35, v35, v5

    .line 275
    .line 276
    mul-float v35, v35, v43

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    aput v35, v0, v5

    .line 280
    .line 281
    mul-float v10, v10, v40

    .line 282
    .line 283
    mul-float v5, v12, v38

    .line 284
    .line 285
    sub-float/2addr v10, v5

    .line 286
    mul-float v16, v16, v36

    .line 287
    .line 288
    add-float v10, v10, v16

    .line 289
    .line 290
    mul-float v10, v10, v43

    .line 291
    .line 292
    aput v10, v0, v17

    .line 293
    .line 294
    neg-float v5, v2

    .line 295
    mul-float v5, v5, v40

    .line 296
    .line 297
    mul-float v38, v38, v4

    .line 298
    .line 299
    add-float v5, v5, v38

    .line 300
    .line 301
    mul-float v8, v8, v36

    .line 302
    .line 303
    sub-float/2addr v5, v8

    .line 304
    mul-float v5, v5, v43

    .line 305
    .line 306
    aput v5, v0, v18

    .line 307
    .line 308
    mul-float v11, v11, v34

    .line 309
    .line 310
    mul-float v5, v25, v32

    .line 311
    .line 312
    sub-float/2addr v11, v5

    .line 313
    mul-float v29, v29, v30

    .line 314
    .line 315
    add-float v11, v11, v29

    .line 316
    .line 317
    mul-float v11, v11, v43

    .line 318
    .line 319
    aput v11, v0, v19

    .line 320
    .line 321
    neg-float v5, v15

    .line 322
    mul-float v5, v5, v34

    .line 323
    .line 324
    mul-float v32, v32, v13

    .line 325
    .line 326
    add-float v5, v5, v32

    .line 327
    .line 328
    mul-float v22, v22, v30

    .line 329
    .line 330
    sub-float v5, v5, v22

    .line 331
    .line 332
    mul-float v5, v5, v43

    .line 333
    .line 334
    aput v5, v0, v21

    .line 335
    .line 336
    mul-float v1, v1, v39

    .line 337
    .line 338
    mul-float v12, v12, v37

    .line 339
    .line 340
    add-float/2addr v1, v12

    .line 341
    mul-float v14, v14, v36

    .line 342
    .line 343
    sub-float/2addr v1, v14

    .line 344
    mul-float v1, v1, v43

    .line 345
    .line 346
    aput v1, v0, v23

    .line 347
    .line 348
    mul-float v2, v2, v39

    .line 349
    .line 350
    mul-float v4, v4, v37

    .line 351
    .line 352
    sub-float/2addr v2, v4

    .line 353
    mul-float v6, v6, v36

    .line 354
    .line 355
    add-float/2addr v2, v6

    .line 356
    mul-float v2, v2, v43

    .line 357
    .line 358
    aput v2, v0, v24

    .line 359
    .line 360
    mul-float v3, v3, v33

    .line 361
    .line 362
    mul-float v25, v25, v31

    .line 363
    .line 364
    add-float v3, v3, v25

    .line 365
    .line 366
    mul-float v27, v27, v30

    .line 367
    .line 368
    sub-float v3, v3, v27

    .line 369
    .line 370
    mul-float v3, v3, v43

    .line 371
    .line 372
    aput v3, v0, v26

    .line 373
    .line 374
    mul-float v15, v15, v33

    .line 375
    .line 376
    mul-float v13, v13, v31

    .line 377
    .line 378
    sub-float/2addr v15, v13

    .line 379
    mul-float v20, v20, v30

    .line 380
    .line 381
    add-float v15, v15, v20

    .line 382
    .line 383
    mul-float v15, v15, v43

    .line 384
    .line 385
    aput v15, v0, v28

    .line 386
    .line 387
    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr v3, v10

    .line 58
    mul-float/2addr v6, p1

    .line 59
    add-float/2addr v3, v6

    .line 60
    add-float/2addr v3, p0

    .line 61
    int-to-float p0, v1

    .line 62
    div-float/2addr p0, v3

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge p2, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    mul-float/2addr v0, v10

    .line 78
    mul-float/2addr v4, p1

    .line 79
    add-float/2addr v0, v4

    .line 80
    add-float/2addr v0, v7

    .line 81
    mul-float/2addr v0, p0

    .line 82
    mul-float/2addr v2, v10

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v2, v5

    .line 85
    add-float/2addr v2, v8

    .line 86
    mul-float/2addr p0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    shl-long p0, p1, v9

    .line 98
    .line 99
    and-long/2addr v0, v11

    .line 100
    or-long/2addr p0, v0

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v2, v0, v2

    const/4 v3, 0x3

    .line 4
    aget v3, v0, v3

    const/4 v4, 0x4

    .line 5
    aget v4, v0, v4

    const/4 v5, 0x5

    .line 6
    aget v5, v0, v5

    const/4 v6, 0x7

    .line 7
    aget v6, v0, v6

    const/16 v7, 0xc

    .line 8
    aget v7, v0, v7

    const/16 v8, 0xd

    .line 9
    aget v8, v0, v8

    const/16 v9, 0xf

    .line 10
    aget v0, v0, v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    mul-float v13, v3, v9

    mul-float v14, v6, v10

    add-float v15, v13, v14

    add-float/2addr v15, v0

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    .line 15
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 p0, v15

    and-int v15, v17, v18

    const/16 v17, 0x0

    move/from16 p1, v14

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v15, v14, :cond_1

    move/from16 v15, p0

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    :goto_0
    mul-float v19, v1, v9

    mul-float v20, v4, v10

    add-float v21, v19, v20

    add-float v21, v21, v7

    mul-float v14, v15, v21

    mul-float/2addr v9, v2

    mul-float/2addr v10, v5

    add-float v21, v9, v10

    add-float v21, v21, v8

    mul-float v15, v15, v21

    mul-float/2addr v6, v12

    add-float/2addr v13, v6

    add-float/2addr v13, v0

    div-float v13, v16, v13

    .line 16
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v21

    move/from16 v22, v13

    and-int v13, v21, v18

    move/from16 v21, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v15, :cond_2

    move/from16 v13, v22

    goto :goto_1

    :cond_2
    move/from16 v13, v17

    :goto_1
    mul-float/2addr v4, v12

    add-float v19, v19, v4

    add-float v19, v19, v7

    mul-float v15, v13, v19

    mul-float/2addr v5, v12

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    mul-float/2addr v13, v9

    mul-float/2addr v3, v11

    add-float v9, v3, p1

    add-float/2addr v9, v0

    div-float v9, v16, v9

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int v12, v12, v18

    move/from16 p1, v9

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v12, v9, :cond_3

    move/from16 v9, p1

    goto :goto_2

    :cond_3
    move/from16 v9, v17

    :goto_2
    mul-float/2addr v1, v11

    add-float v20, v1, v20

    add-float v20, v20, v7

    mul-float v12, v9, v20

    mul-float/2addr v2, v11

    add-float/2addr v10, v2

    add-float/2addr v10, v8

    mul-float/2addr v9, v10

    add-float/2addr v3, v6

    add-float/2addr v3, v0

    div-float v16, v16, v3

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v18

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v3, :cond_4

    move/from16 v17, v16

    :cond_4
    add-float/2addr v1, v4

    add-float/2addr v1, v7

    mul-float v1, v1, v17

    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v0, v17, v2

    .line 19
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 20
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 21
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 22
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 23
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 26
    aget v2, v0, v2

    const/4 v3, 0x1

    .line 27
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 28
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 29
    aget v5, v0, v5

    const/4 v6, 0x5

    .line 30
    aget v6, v0, v6

    const/4 v7, 0x7

    .line 31
    aget v7, v0, v7

    const/16 v8, 0xc

    .line 32
    aget v8, v0, v8

    const/16 v9, 0xd

    .line 33
    aget v9, v0, v9

    const/16 v10, 0xf

    .line 34
    aget v0, v0, v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v13

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v1, v18, v19

    const/16 v18, 0x0

    move/from16 p0, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v15, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v1, v2, v10

    mul-float v20, v5, v11

    add-float v21, v1, v20

    add-float v21, v21, v8

    mul-float v15, v16, v21

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v21, v10, v11

    add-float v21, v21, v9

    move/from16 v22, v15

    mul-float v15, v16, v21

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    div-float v14, v17, v14

    .line 40
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v21, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_2

    move/from16 v14, v21

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v14, v10

    mul-float/2addr v4, v12

    add-float v15, v4, p0

    add-float/2addr v15, v0

    div-float v10, v17, v15

    .line 41
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int v13, v13, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v10, v18

    :goto_2
    mul-float/2addr v2, v12

    add-float v20, v2, v20

    add-float v20, v20, v8

    mul-float v13, v10, v20

    mul-float/2addr v3, v12

    add-float/2addr v11, v3

    add-float/2addr v11, v9

    mul-float/2addr v10, v11

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    div-float v17, v17, v4

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v19

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v18

    add-float/2addr v3, v6

    add-float/2addr v3, v9

    mul-float v0, v18, v3

    .line 43
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, v22

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v5, p1

    .line 44
    invoke-virtual {v5, v3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 45
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v6, v16

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 46
    invoke-virtual {v5, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 47
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 48
    invoke-virtual {v5, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 49
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 50
    invoke-virtual {v5, v0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final resetToPivotedTransform-impl([FFFFFFFFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    double-to-float v7, v7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    neg-float v4, v7

    .line 27
    mul-float v8, p4, v3

    .line 28
    .line 29
    mul-float v9, p5, v7

    .line 30
    .line 31
    sub-float/2addr v8, v9

    .line 32
    mul-float v9, p4, v7

    .line 33
    .line 34
    mul-float v10, p5, v3

    .line 35
    .line 36
    add-float/2addr v9, v10

    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    float-to-double v10, v10

    .line 40
    mul-double/2addr v10, v5

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    double-to-float v12, v12

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    double-to-float v10, v10

    .line 51
    neg-float v11, v12

    .line 52
    mul-float v13, v7, v12

    .line 53
    .line 54
    mul-float/2addr v7, v10

    .line 55
    mul-float v14, v3, v12

    .line 56
    .line 57
    mul-float v15, v3, v10

    .line 58
    .line 59
    mul-float v16, v2, v10

    .line 60
    .line 61
    mul-float v17, v9, v12

    .line 62
    .line 63
    add-float v16, v16, v17

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    mul-float/2addr v2, v12

    .line 67
    mul-float/2addr v9, v10

    .line 68
    add-float/2addr v2, v9

    .line 69
    move/from16 v9, p8

    .line 70
    .line 71
    move/from16 p6, v8

    .line 72
    .line 73
    float-to-double v8, v9

    .line 74
    mul-double/2addr v8, v5

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float v5, v5

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v6, v8

    .line 85
    neg-float v8, v5

    .line 86
    mul-float v9, v8, v10

    .line 87
    .line 88
    mul-float v12, v6, v13

    .line 89
    .line 90
    add-float/2addr v9, v12

    .line 91
    mul-float/2addr v10, v6

    .line 92
    mul-float/2addr v13, v5

    .line 93
    add-float/2addr v10, v13

    .line 94
    mul-float v12, v5, v3

    .line 95
    .line 96
    mul-float/2addr v3, v6

    .line 97
    mul-float/2addr v8, v11

    .line 98
    mul-float v13, v6, v7

    .line 99
    .line 100
    add-float/2addr v8, v13

    .line 101
    mul-float/2addr v6, v11

    .line 102
    mul-float/2addr v5, v7

    .line 103
    add-float/2addr v6, v5

    .line 104
    mul-float v10, v10, p9

    .line 105
    .line 106
    mul-float v12, v12, p9

    .line 107
    .line 108
    mul-float v6, v6, p9

    .line 109
    .line 110
    mul-float v9, v9, p10

    .line 111
    .line 112
    mul-float v3, v3, p10

    .line 113
    .line 114
    mul-float v8, v8, p10

    .line 115
    .line 116
    mul-float v14, v14, p11

    .line 117
    .line 118
    mul-float v4, v4, p11

    .line 119
    .line 120
    mul-float v15, v15, p11

    .line 121
    .line 122
    array-length v5, v0

    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    if-ge v5, v7, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v5, 0x0

    .line 129
    aput v10, v0, v5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    aput v12, v0, v5

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    aput v6, v0, v5

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v7, 0x0

    .line 139
    aput v7, v0, v5

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    aput v9, v0, v5

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    aput v3, v0, v5

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    aput v8, v0, v5

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    aput v7, v0, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    aput v14, v0, v5

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput v4, v0, v5

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    aput v15, v0, v4

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    aput v7, v0, v4

    .line 168
    .line 169
    neg-float v4, v1

    .line 170
    mul-float/2addr v10, v4

    .line 171
    mul-float v5, p2, v9

    .line 172
    .line 173
    sub-float/2addr v10, v5

    .line 174
    add-float v10, v10, v16

    .line 175
    .line 176
    add-float/2addr v10, v1

    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    aput v10, v0, v1

    .line 180
    .line 181
    mul-float/2addr v12, v4

    .line 182
    mul-float v1, p2, v3

    .line 183
    .line 184
    sub-float/2addr v12, v1

    .line 185
    add-float v12, v12, p6

    .line 186
    .line 187
    add-float v12, v12, p2

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    aput v12, v0, v1

    .line 192
    .line 193
    mul-float/2addr v4, v6

    .line 194
    mul-float v1, p2, v8

    .line 195
    .line 196
    sub-float/2addr v4, v1

    .line 197
    add-float/2addr v4, v2

    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    aput v4, v0, v1

    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    aput v1, v0, v2

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move p9, v0

    .line 49
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 50
    .line 51
    if-eqz p13, :cond_9

    .line 52
    .line 53
    move p10, v0

    .line 54
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 55
    .line 56
    if-eqz p12, :cond_a

    .line 57
    .line 58
    move p11, v0

    .line 59
    :cond_a
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v4, v1

    .line 35
    .line 36
    mul-float v8, v6, v3

    .line 37
    .line 38
    sub-float/2addr v7, v8

    .line 39
    mul-float/2addr v4, v3

    .line 40
    mul-float/2addr v6, v1

    .line 41
    add-float/2addr v4, v6

    .line 42
    const/4 v6, 0x5

    .line 43
    aget v8, v0, v6

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    mul-float v11, v8, v1

    .line 49
    .line 50
    mul-float v12, v10, v3

    .line 51
    .line 52
    sub-float/2addr v11, v12

    .line 53
    mul-float/2addr v8, v3

    .line 54
    mul-float/2addr v10, v1

    .line 55
    add-float/2addr v8, v10

    .line 56
    const/16 v10, 0x9

    .line 57
    .line 58
    aget v12, v0, v10

    .line 59
    .line 60
    const/16 v13, 0xa

    .line 61
    .line 62
    aget v14, v0, v13

    .line 63
    .line 64
    mul-float v15, v12, v1

    .line 65
    .line 66
    mul-float v16, v14, v3

    .line 67
    .line 68
    sub-float v15, v15, v16

    .line 69
    .line 70
    mul-float/2addr v12, v3

    .line 71
    mul-float/2addr v14, v1

    .line 72
    add-float/2addr v12, v14

    .line 73
    const/16 v14, 0xd

    .line 74
    .line 75
    aget v16, v0, v14

    .line 76
    .line 77
    const/16 v17, 0xe

    .line 78
    .line 79
    aget v18, v0, v17

    .line 80
    .line 81
    mul-float v19, v16, v1

    .line 82
    .line 83
    mul-float v20, v18, v3

    .line 84
    .line 85
    sub-float v19, v19, v20

    .line 86
    .line 87
    mul-float v16, v16, v3

    .line 88
    .line 89
    mul-float v18, v18, v1

    .line 90
    .line 91
    add-float v16, v16, v18

    .line 92
    .line 93
    aput v7, v0, v2

    .line 94
    .line 95
    aput v4, v0, v5

    .line 96
    .line 97
    aput v11, v0, v6

    .line 98
    .line 99
    aput v8, v0, v9

    .line 100
    .line 101
    aput v15, v0, v10

    .line 102
    .line 103
    aput v12, v0, v13

    .line 104
    .line 105
    aput v19, v0, v14

    .line 106
    .line 107
    aput v16, v0, v17

    .line 108
    .line 109
    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v4, v1

    .line 35
    .line 36
    mul-float v8, v6, v3

    .line 37
    .line 38
    add-float/2addr v7, v8

    .line 39
    neg-float v4, v4

    .line 40
    mul-float/2addr v4, v3

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v4, v6

    .line 43
    const/4 v6, 0x4

    .line 44
    aget v8, v0, v6

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    aget v10, v0, v9

    .line 48
    .line 49
    mul-float v11, v8, v1

    .line 50
    .line 51
    mul-float v12, v10, v3

    .line 52
    .line 53
    add-float/2addr v11, v12

    .line 54
    neg-float v8, v8

    .line 55
    mul-float/2addr v8, v3

    .line 56
    mul-float/2addr v10, v1

    .line 57
    add-float/2addr v8, v10

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    aget v12, v0, v10

    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    aget v14, v0, v13

    .line 65
    .line 66
    mul-float v15, v12, v1

    .line 67
    .line 68
    mul-float v16, v14, v3

    .line 69
    .line 70
    add-float v15, v15, v16

    .line 71
    .line 72
    neg-float v12, v12

    .line 73
    mul-float/2addr v12, v3

    .line 74
    mul-float/2addr v14, v1

    .line 75
    add-float/2addr v12, v14

    .line 76
    const/16 v14, 0xc

    .line 77
    .line 78
    aget v13, v0, v14

    .line 79
    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    aget v17, v0, v16

    .line 83
    .line 84
    mul-float v18, v13, v1

    .line 85
    .line 86
    mul-float v19, v17, v3

    .line 87
    .line 88
    add-float v18, v18, v19

    .line 89
    .line 90
    neg-float v13, v13

    .line 91
    mul-float/2addr v13, v3

    .line 92
    mul-float v17, v17, v1

    .line 93
    .line 94
    add-float v13, v13, v17

    .line 95
    .line 96
    aput v7, v0, v2

    .line 97
    .line 98
    aput v4, v0, v5

    .line 99
    .line 100
    aput v11, v0, v6

    .line 101
    .line 102
    aput v8, v0, v9

    .line 103
    .line 104
    aput v15, v0, v10

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput v12, v0, v1

    .line 109
    .line 110
    aput v18, v0, v14

    .line 111
    .line 112
    aput v13, v0, v16

    .line 113
    .line 114
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v1, v4

    .line 35
    .line 36
    mul-float v8, v3, v6

    .line 37
    .line 38
    add-float/2addr v7, v8

    .line 39
    neg-float v8, v3

    .line 40
    mul-float/2addr v4, v8

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v4, v6

    .line 43
    const/4 v6, 0x1

    .line 44
    aget v9, v0, v6

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    aget v11, v0, v10

    .line 48
    .line 49
    mul-float v12, v1, v9

    .line 50
    .line 51
    mul-float v13, v3, v11

    .line 52
    .line 53
    add-float/2addr v12, v13

    .line 54
    mul-float/2addr v9, v8

    .line 55
    mul-float/2addr v11, v1

    .line 56
    add-float/2addr v9, v11

    .line 57
    const/4 v11, 0x2

    .line 58
    aget v13, v0, v11

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    aget v15, v0, v14

    .line 62
    .line 63
    mul-float v16, v1, v13

    .line 64
    .line 65
    mul-float v17, v3, v15

    .line 66
    .line 67
    add-float v16, v16, v17

    .line 68
    .line 69
    mul-float/2addr v13, v8

    .line 70
    mul-float/2addr v15, v1

    .line 71
    add-float/2addr v13, v15

    .line 72
    const/4 v15, 0x3

    .line 73
    aget v17, v0, v15

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v20, v1, v17

    .line 80
    .line 81
    mul-float v3, v3, v19

    .line 82
    .line 83
    add-float v20, v20, v3

    .line 84
    .line 85
    mul-float v8, v8, v17

    .line 86
    .line 87
    mul-float v1, v1, v19

    .line 88
    .line 89
    add-float/2addr v8, v1

    .line 90
    aput v7, v0, v2

    .line 91
    .line 92
    aput v12, v0, v6

    .line 93
    .line 94
    aput v16, v0, v11

    .line 95
    .line 96
    aput v20, v0, v15

    .line 97
    .line 98
    aput v4, v0, v5

    .line 99
    .line 100
    aput v9, v0, v10

    .line 101
    .line 102
    aput v13, v0, v14

    .line 103
    .line 104
    aput v8, v0, v18

    .line 105
    .line 106
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    aput v0, p0, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aget p2, p0, p1

    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    aput p2, p0, p1

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    aput p2, p0, p1

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    aget p2, p0, p1

    .line 72
    .line 73
    mul-float/2addr p2, p3

    .line 74
    aput p2, p0, p1

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    aget p2, p0, p1

    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    aput p2, p0, p1

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aput p3, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aget v1, p1, v0

    .line 48
    .line 49
    aput v1, p0, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget v1, p1, v0

    .line 54
    .line 55
    aput v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aget v1, p1, v0

    .line 60
    .line 61
    aput v1, p0, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget v1, p1, v0

    .line 66
    .line 67
    aput v1, p0, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aget v1, p1, v0

    .line 72
    .line 73
    aput v1, p0, v0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aget v1, p1, v0

    .line 78
    .line 79
    aput v1, p0, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aget v1, p1, v0

    .line 84
    .line 85
    aput v1, p0, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    aput v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    aget p1, p1, v0

    .line 96
    .line 97
    aput p1, p0, v0

    .line 98
    .line 99
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    const/4 v10, 0x2

    .line 32
    aget v11, v0, v10

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v11, v13

    .line 39
    .line 40
    add-float/2addr v5, v14

    .line 41
    const/4 v14, 0x3

    .line 42
    aget v15, v0, v14

    .line 43
    .line 44
    const/16 v16, 0xc

    .line 45
    .line 46
    aget v17, v1, v16

    .line 47
    .line 48
    mul-float v18, v15, v17

    .line 49
    .line 50
    add-float v5, v5, v18

    .line 51
    .line 52
    aget v18, v1, v6

    .line 53
    .line 54
    mul-float v19, v3, v18

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    aget v21, v1, v20

    .line 59
    .line 60
    mul-float v22, v7, v21

    .line 61
    .line 62
    add-float v19, v19, v22

    .line 63
    .line 64
    const/16 v22, 0x9

    .line 65
    .line 66
    aget v23, v1, v22

    .line 67
    .line 68
    mul-float v24, v11, v23

    .line 69
    .line 70
    add-float v19, v19, v24

    .line 71
    .line 72
    const/16 v24, 0xd

    .line 73
    .line 74
    aget v25, v1, v24

    .line 75
    .line 76
    mul-float v26, v15, v25

    .line 77
    .line 78
    add-float v19, v19, v26

    .line 79
    .line 80
    aget v26, v1, v10

    .line 81
    .line 82
    mul-float v27, v3, v26

    .line 83
    .line 84
    const/16 v28, 0x6

    .line 85
    .line 86
    aget v29, v1, v28

    .line 87
    .line 88
    mul-float v30, v7, v29

    .line 89
    .line 90
    add-float v27, v27, v30

    .line 91
    .line 92
    const/16 v30, 0xa

    .line 93
    .line 94
    aget v31, v1, v30

    .line 95
    .line 96
    mul-float v32, v11, v31

    .line 97
    .line 98
    add-float v27, v27, v32

    .line 99
    .line 100
    const/16 v32, 0xe

    .line 101
    .line 102
    aget v33, v1, v32

    .line 103
    .line 104
    mul-float v34, v15, v33

    .line 105
    .line 106
    add-float v27, v27, v34

    .line 107
    .line 108
    aget v34, v1, v14

    .line 109
    .line 110
    mul-float v3, v3, v34

    .line 111
    .line 112
    const/16 v35, 0x7

    .line 113
    .line 114
    aget v36, v1, v35

    .line 115
    .line 116
    mul-float v7, v7, v36

    .line 117
    .line 118
    add-float/2addr v3, v7

    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    aget v37, v1, v7

    .line 122
    .line 123
    mul-float v11, v11, v37

    .line 124
    .line 125
    add-float/2addr v3, v11

    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    aget v1, v1, v11

    .line 129
    .line 130
    mul-float/2addr v15, v1

    .line 131
    add-float/2addr v3, v15

    .line 132
    aget v15, v0, v8

    .line 133
    .line 134
    mul-float v38, v15, v4

    .line 135
    .line 136
    aget v39, v0, v20

    .line 137
    .line 138
    mul-float v40, v39, v9

    .line 139
    .line 140
    add-float v38, v38, v40

    .line 141
    .line 142
    aget v40, v0, v28

    .line 143
    .line 144
    mul-float v41, v40, v13

    .line 145
    .line 146
    add-float v38, v38, v41

    .line 147
    .line 148
    aget v41, v0, v35

    .line 149
    .line 150
    mul-float v42, v41, v17

    .line 151
    .line 152
    add-float v38, v38, v42

    .line 153
    .line 154
    mul-float v42, v15, v18

    .line 155
    .line 156
    mul-float v43, v39, v21

    .line 157
    .line 158
    add-float v42, v42, v43

    .line 159
    .line 160
    mul-float v43, v40, v23

    .line 161
    .line 162
    add-float v42, v42, v43

    .line 163
    .line 164
    mul-float v43, v41, v25

    .line 165
    .line 166
    add-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v26

    .line 169
    .line 170
    mul-float v44, v39, v29

    .line 171
    .line 172
    add-float v43, v43, v44

    .line 173
    .line 174
    mul-float v44, v40, v31

    .line 175
    .line 176
    add-float v43, v43, v44

    .line 177
    .line 178
    mul-float v44, v41, v33

    .line 179
    .line 180
    add-float v43, v43, v44

    .line 181
    .line 182
    mul-float v15, v15, v34

    .line 183
    .line 184
    mul-float v39, v39, v36

    .line 185
    .line 186
    add-float v15, v15, v39

    .line 187
    .line 188
    mul-float v40, v40, v37

    .line 189
    .line 190
    add-float v15, v15, v40

    .line 191
    .line 192
    mul-float v41, v41, v1

    .line 193
    .line 194
    add-float v15, v15, v41

    .line 195
    .line 196
    aget v39, v0, v12

    .line 197
    .line 198
    mul-float v40, v39, v4

    .line 199
    .line 200
    aget v41, v0, v22

    .line 201
    .line 202
    mul-float v44, v41, v9

    .line 203
    .line 204
    add-float v40, v40, v44

    .line 205
    .line 206
    aget v44, v0, v30

    .line 207
    .line 208
    mul-float v45, v44, v13

    .line 209
    .line 210
    add-float v40, v40, v45

    .line 211
    .line 212
    aget v45, v0, v7

    .line 213
    .line 214
    mul-float v46, v45, v17

    .line 215
    .line 216
    add-float v40, v40, v46

    .line 217
    .line 218
    mul-float v46, v39, v18

    .line 219
    .line 220
    mul-float v47, v41, v21

    .line 221
    .line 222
    add-float v46, v46, v47

    .line 223
    .line 224
    mul-float v47, v44, v23

    .line 225
    .line 226
    add-float v46, v46, v47

    .line 227
    .line 228
    mul-float v47, v45, v25

    .line 229
    .line 230
    add-float v46, v46, v47

    .line 231
    .line 232
    mul-float v47, v39, v26

    .line 233
    .line 234
    mul-float v48, v41, v29

    .line 235
    .line 236
    add-float v47, v47, v48

    .line 237
    .line 238
    mul-float v48, v44, v31

    .line 239
    .line 240
    add-float v47, v47, v48

    .line 241
    .line 242
    mul-float v48, v45, v33

    .line 243
    .line 244
    add-float v47, v47, v48

    .line 245
    .line 246
    mul-float v39, v39, v34

    .line 247
    .line 248
    mul-float v41, v41, v36

    .line 249
    .line 250
    add-float v39, v39, v41

    .line 251
    .line 252
    mul-float v44, v44, v37

    .line 253
    .line 254
    add-float v39, v39, v44

    .line 255
    .line 256
    mul-float v45, v45, v1

    .line 257
    .line 258
    add-float v39, v39, v45

    .line 259
    .line 260
    aget v41, v0, v16

    .line 261
    .line 262
    mul-float v4, v4, v41

    .line 263
    .line 264
    aget v44, v0, v24

    .line 265
    .line 266
    mul-float v9, v9, v44

    .line 267
    .line 268
    add-float/2addr v4, v9

    .line 269
    aget v9, v0, v32

    .line 270
    .line 271
    mul-float/2addr v13, v9

    .line 272
    add-float/2addr v4, v13

    .line 273
    aget v13, v0, v11

    .line 274
    .line 275
    mul-float v17, v17, v13

    .line 276
    .line 277
    add-float v4, v4, v17

    .line 278
    .line 279
    mul-float v18, v18, v41

    .line 280
    .line 281
    mul-float v21, v21, v44

    .line 282
    .line 283
    add-float v18, v18, v21

    .line 284
    .line 285
    mul-float v23, v23, v9

    .line 286
    .line 287
    add-float v18, v18, v23

    .line 288
    .line 289
    mul-float v25, v25, v13

    .line 290
    .line 291
    add-float v18, v18, v25

    .line 292
    .line 293
    mul-float v26, v26, v41

    .line 294
    .line 295
    mul-float v29, v29, v44

    .line 296
    .line 297
    add-float v26, v26, v29

    .line 298
    .line 299
    mul-float v31, v31, v9

    .line 300
    .line 301
    add-float v26, v26, v31

    .line 302
    .line 303
    mul-float v33, v33, v13

    .line 304
    .line 305
    add-float v26, v26, v33

    .line 306
    .line 307
    mul-float v41, v41, v34

    .line 308
    .line 309
    mul-float v44, v44, v36

    .line 310
    .line 311
    add-float v41, v41, v44

    .line 312
    .line 313
    mul-float v9, v9, v37

    .line 314
    .line 315
    add-float v41, v41, v9

    .line 316
    .line 317
    mul-float/2addr v13, v1

    .line 318
    add-float v41, v41, v13

    .line 319
    .line 320
    aput v5, v0, v2

    .line 321
    .line 322
    aput v19, v0, v6

    .line 323
    .line 324
    aput v27, v0, v10

    .line 325
    .line 326
    aput v3, v0, v14

    .line 327
    .line 328
    aput v38, v0, v8

    .line 329
    .line 330
    aput v42, v0, v20

    .line 331
    .line 332
    aput v43, v0, v28

    .line 333
    .line 334
    aput v15, v0, v35

    .line 335
    .line 336
    aput v40, v0, v12

    .line 337
    .line 338
    aput v46, v0, v22

    .line 339
    .line 340
    aput v47, v0, v30

    .line 341
    .line 342
    aput v39, v0, v7

    .line 343
    .line 344
    aput v4, v0, v16

    .line 345
    .line 346
    aput v18, v0, v24

    .line 347
    .line 348
    aput v26, v0, v32

    .line 349
    .line 350
    aput v41, v0, v11

    .line 351
    .line 352
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n            |"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 23
    aget v2, p0, v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 32
    aget v2, p0, v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 41
    aget v2, p0, v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, "|\n            |"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 53
    aget v3, p0, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 62
    aget v3, p0, v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 71
    aget v3, p0, v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 80
    aget v3, p0, v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 90
    aget v3, p0, v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    .line 100
    aget v3, p0, v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 110
    aget v3, p0, v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 120
    aget v3, p0, v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 130
    aget v2, p0, v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    .line 140
    aget v2, p0, v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 150
    aget v2, p0, v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 160
    aget p0, p0, v1

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo p0, "|\n        "

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v0, v1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    mul-float/2addr v1, p3

    .line 21
    add-float/2addr v0, v1

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v2, p0, v2

    .line 29
    .line 30
    mul-float/2addr v2, p1

    .line 31
    const/4 v3, 0x5

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p2

    .line 35
    add-float/2addr v2, v3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    aget v3, p0, v3

    .line 39
    .line 40
    mul-float/2addr v3, p3

    .line 41
    add-float/2addr v2, v3

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    aget v4, p0, v4

    .line 49
    .line 50
    mul-float/2addr v4, p1

    .line 51
    const/4 v5, 0x6

    .line 52
    aget v5, p0, v5

    .line 53
    .line 54
    mul-float/2addr v5, p2

    .line 55
    add-float/2addr v4, v5

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    aget v5, p0, v5

    .line 59
    .line 60
    mul-float/2addr v5, p3

    .line 61
    add-float/2addr v4, v5

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    aget v6, p0, v5

    .line 65
    .line 66
    add-float/2addr v4, v6

    .line 67
    const/4 v6, 0x3

    .line 68
    aget v6, p0, v6

    .line 69
    .line 70
    mul-float/2addr v6, p1

    .line 71
    const/4 p1, 0x7

    .line 72
    aget p1, p0, p1

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr v6, p1

    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    aget p1, p0, p1

    .line 79
    .line 80
    mul-float/2addr p1, p3

    .line 81
    add-float/2addr v6, p1

    .line 82
    const/16 p1, 0xf

    .line 83
    .line 84
    aget p2, p0, p1

    .line 85
    .line 86
    add-float/2addr v6, p2

    .line 87
    aput v0, p0, v1

    .line 88
    .line 89
    aput v2, p0, v3

    .line 90
    .line 91
    aput v4, p0, v5

    .line 92
    .line 93
    aput v6, p0, p1

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method
