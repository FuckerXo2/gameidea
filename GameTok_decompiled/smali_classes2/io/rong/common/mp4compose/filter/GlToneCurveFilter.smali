.class public Lio/rong/common/mp4compose/filter/GlToneCurveFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlToneCurveFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n varying highp vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\n uniform mediump sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"

.field private static final TAG:Ljava/lang/String; = "GlToneCurveFilter"


# instance fields
.field private blueControlPoints:[Landroid/graphics/PointF;

.field private blueCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private greenControlPoints:[Landroid/graphics/PointF;

.field private greenCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private redControlPoints:[Landroid/graphics/PointF;

.field private redCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rgbCompositeControlPoints:[Landroid/graphics/PointF;

.field private rgbCompositeCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final runOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private textures:[I

.field private toneCurveByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;\n varying highp vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\n uniform mediump sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->textures:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 39
    .line 40
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redControlPoints:[Landroid/graphics/PointF;

    .line 41
    .line 42
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenControlPoints:[Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueControlPoints:[Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->setFromCurveFileInputStream(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redControlPoints:[Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenControlPoints:[Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueControlPoints:[Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->textures:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redCurve:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenCurve:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueCurve:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeCurve:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->toneCurveByteArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->toneCurveByteArray:[B

    .line 2
    .line 3
    return-object p1
.end method

.method private static createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    aput v5, v4, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput v1, v4, v5

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [[D

    .line 25
    .line 26
    new-array v6, v1, [D

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    aput-wide v8, v7, v2

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    aput-wide v10, v7, v5

    .line 37
    .line 38
    aput-wide v10, v7, v3

    .line 39
    .line 40
    move v7, v2

    .line 41
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 42
    .line 43
    if-ge v7, v12, :cond_1

    .line 44
    .line 45
    add-int/lit8 v12, v7, -0x1

    .line 46
    .line 47
    aget-object v12, v0, v12

    .line 48
    .line 49
    aget-object v13, v0, v7

    .line 50
    .line 51
    add-int/lit8 v14, v7, 0x1

    .line 52
    .line 53
    aget-object v15, v0, v14

    .line 54
    .line 55
    aget-object v16, v4, v7

    .line 56
    .line 57
    iget v8, v13, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v9, v12, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    sub-int v10, v8, v9

    .line 62
    .line 63
    int-to-double v10, v10

    .line 64
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 65
    .line 66
    div-double v10, v10, v18

    .line 67
    .line 68
    aput-wide v10, v16, v5

    .line 69
    .line 70
    iget v10, v15, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    sub-int v11, v10, v9

    .line 73
    .line 74
    move-object/from16 v20, v6

    .line 75
    .line 76
    int-to-double v5, v11

    .line 77
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 78
    .line 79
    div-double v5, v5, v21

    .line 80
    .line 81
    aput-wide v5, v16, v2

    .line 82
    .line 83
    sub-int v5, v10, v8

    .line 84
    .line 85
    int-to-double v5, v5

    .line 86
    div-double v5, v5, v18

    .line 87
    .line 88
    aput-wide v5, v16, v3

    .line 89
    .line 90
    iget v5, v15, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    sub-int/2addr v5, v6

    .line 95
    int-to-double v2, v5

    .line 96
    sub-int/2addr v10, v8

    .line 97
    move v5, v14

    .line 98
    int-to-double v13, v10

    .line 99
    div-double/2addr v2, v13

    .line 100
    iget v10, v12, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    sub-int/2addr v6, v10

    .line 103
    int-to-double v12, v6

    .line 104
    sub-int/2addr v8, v9

    .line 105
    int-to-double v8, v8

    .line 106
    div-double/2addr v12, v8

    .line 107
    sub-double/2addr v2, v12

    .line 108
    aput-wide v2, v20, v7

    .line 109
    .line 110
    move v7, v5

    .line 111
    move-object/from16 v6, v20

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v2, v5

    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-wide v5, v10

    .line 125
    aput-wide v5, v20, v2

    .line 126
    .line 127
    aput-wide v5, v20, v12

    .line 128
    .line 129
    aget-object v0, v4, v12

    .line 130
    .line 131
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    aput-wide v7, v0, v11

    .line 135
    .line 136
    aput-wide v5, v0, v2

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    aput-wide v5, v0, v3

    .line 140
    .line 141
    move v0, v11

    .line 142
    :goto_1
    if-ge v0, v1, :cond_2

    .line 143
    .line 144
    aget-object v5, v4, v0

    .line 145
    .line 146
    aget-wide v6, v5, v2

    .line 147
    .line 148
    add-int/lit8 v8, v0, -0x1

    .line 149
    .line 150
    aget-object v9, v4, v8

    .line 151
    .line 152
    aget-wide v12, v9, v11

    .line 153
    .line 154
    div-double/2addr v6, v12

    .line 155
    aget-wide v14, v5, v11

    .line 156
    .line 157
    aget-wide v16, v9, v3

    .line 158
    .line 159
    mul-double v16, v16, v6

    .line 160
    .line 161
    sub-double v14, v14, v16

    .line 162
    .line 163
    aput-wide v14, v5, v11

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    aput-wide v9, v5, v2

    .line 168
    .line 169
    aget-wide v2, v20, v0

    .line 170
    .line 171
    aget-wide v8, v20, v8

    .line 172
    .line 173
    mul-double/2addr v6, v8

    .line 174
    sub-double/2addr v2, v6

    .line 175
    aput-wide v2, v20, v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v0, v1, -0x2

    .line 184
    .line 185
    :goto_2
    if-ltz v0, :cond_3

    .line 186
    .line 187
    aget-object v2, v4, v0

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    aget-wide v5, v2, v3

    .line 191
    .line 192
    add-int/lit8 v7, v0, 0x1

    .line 193
    .line 194
    aget-object v8, v4, v7

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    aget-wide v10, v8, v9

    .line 198
    .line 199
    div-double/2addr v5, v10

    .line 200
    aget-wide v10, v2, v9

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    aget-wide v13, v8, v12

    .line 204
    .line 205
    mul-double/2addr v13, v5

    .line 206
    sub-double/2addr v10, v13

    .line 207
    aput-wide v10, v2, v9

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    aput-wide v8, v2, v3

    .line 212
    .line 213
    aget-wide v13, v20, v0

    .line 214
    .line 215
    aget-wide v15, v20, v7

    .line 216
    .line 217
    mul-double/2addr v5, v15

    .line 218
    sub-double/2addr v13, v5

    .line 219
    aput-wide v13, v20, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v12, 0x0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move v5, v12

    .line 231
    :goto_3
    if-ge v5, v1, :cond_4

    .line 232
    .line 233
    aget-wide v2, v20, v5

    .line 234
    .line 235
    aget-object v6, v4, v5

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    aget-wide v8, v6, v7

    .line 239
    .line 240
    div-double/2addr v2, v8

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    return-object v0
.end method

.method private createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v1, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$2;-><init>(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    new-array v1, v1, [Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, p1

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Point;

    .line 33
    .line 34
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/high16 v7, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr v6, v7

    .line 39
    float-to-int v6, v6

    .line 40
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float/2addr v4, v7

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    :goto_1
    if-ltz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/graphics/Point;

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    const/16 v2, 0xff

    .line 103
    .line 104
    if-ge v1, v2, :cond_3

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-gt v1, v2, :cond_3

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/Point;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/Point;

    .line 134
    .line 135
    new-instance v2, Landroid/graphics/Point;

    .line 136
    .line 137
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    sub-int/2addr v3, v4

    .line 147
    int-to-double v3, v3

    .line 148
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    sub-int/2addr v7, v8

    .line 159
    int-to-double v7, v7

    .line 160
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    add-double/2addr v3, v5

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-le v2, v1, :cond_4

    .line 175
    .line 176
    neg-float v3, v3

    .line 177
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-object v0

    .line 186
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 187
    return-object p1
.end method

.method private static createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-array v5, v3, [D

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    if-ge v6, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    aput-wide v7, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v6, v3, -0x1

    .line 49
    .line 50
    if-ge v2, v6, :cond_6

    .line 51
    .line 52
    aget-object v6, v0, v2

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    aget-object v8, v0, v7

    .line 57
    .line 58
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    :goto_3
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    if-ge v9, v10, :cond_5

    .line 63
    .line 64
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int v12, v9, v11

    .line 67
    .line 68
    int-to-double v12, v12

    .line 69
    sub-int v14, v10, v11

    .line 70
    .line 71
    int-to-double v14, v14

    .line 72
    div-double/2addr v12, v14

    .line 73
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double/2addr v14, v12

    .line 76
    sub-int/2addr v10, v11

    .line 77
    int-to-double v10, v10

    .line 78
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    int-to-double v3, v4

    .line 83
    mul-double/2addr v3, v14

    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    int-to-double v0, v6

    .line 91
    mul-double/2addr v0, v12

    .line 92
    add-double/2addr v3, v0

    .line 93
    mul-double/2addr v10, v10

    .line 94
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 95
    .line 96
    div-double/2addr v10, v0

    .line 97
    mul-double v0, v14, v14

    .line 98
    .line 99
    mul-double/2addr v0, v14

    .line 100
    sub-double/2addr v0, v14

    .line 101
    aget-wide v14, v5, v2

    .line 102
    .line 103
    mul-double/2addr v0, v14

    .line 104
    mul-double v14, v12, v12

    .line 105
    .line 106
    mul-double/2addr v14, v12

    .line 107
    sub-double/2addr v14, v12

    .line 108
    aget-wide v12, v5, v7

    .line 109
    .line 110
    mul-double/2addr v14, v12

    .line 111
    add-double/2addr v0, v14

    .line 112
    mul-double/2addr v10, v0

    .line 113
    add-double/2addr v3, v10

    .line 114
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v6, v3, v0

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    :goto_4
    move-wide v3, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmpg-double v6, v3, v0

    .line 128
    .line 129
    if-gez v6, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_5
    new-instance v0, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-int v1, v3

    .line 139
    invoke-direct {v0, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v3, v16

    .line 153
    .line 154
    move-object/from16 v6, v17

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v0, p0

    .line 158
    .line 159
    move v2, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0xff

    .line 166
    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    const/4 v3, 0x1

    .line 173
    sub-int/2addr v2, v3

    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    return-object v1
.end method

.method private static readShort(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method private runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private setBlueControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueControlPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueCurve:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->updateToneCurveTexture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFromCurveFileInputStream(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-array v5, v4, [Landroid/graphics/PointF;

    .line 19
    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v9, Landroid/graphics/PointF;

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    const v10, 0x3b808081

    .line 35
    .line 36
    .line 37
    mul-float/2addr v8, v10

    .line 38
    int-to-float v7, v7

    .line 39
    mul-float/2addr v7, v10

    .line 40
    invoke-direct {v9, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    aput-object v9, v5, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Landroid/graphics/PointF;

    .line 64
    .line 65
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/graphics/PointF;

    .line 73
    .line 74
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redControlPoints:[Landroid/graphics/PointF;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Landroid/graphics/PointF;

    .line 82
    .line 83
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenControlPoints:[Landroid/graphics/PointF;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Landroid/graphics/PointF;

    .line 91
    .line 92
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->blueControlPoints:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method private setGreenControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenControlPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->greenCurve:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->updateToneCurveTexture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRedControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redControlPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->redCurve:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->updateToneCurveTexture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRgbCompositeControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->rgbCompositeCurve:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->updateToneCurveTexture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateToneCurveTexture()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;-><init>(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 11

    .line 1
    const-string/jumbo v0, "toneCurveTexture"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x84c3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->textures:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/16 v2, 0xde1

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->toneCurveByteArray:[B

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x1908

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x1908

    .line 38
    .line 39
    const/16 v9, 0x1401

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->textures:[I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->textures:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2801

    .line 21
    .line 22
    const/16 v2, 0x2601

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2800

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2802

    .line 33
    .line 34
    const v2, 0x812f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2803

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->runOnDraw:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
