.class public Lio/rong/imkit/widget/glide/RoundedCornersTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "RoundedCornersTransform.java"


# instance fields
.field private final ID:Ljava/lang/String;

.field private radius:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->ID:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x2

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    iget-object p1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x3

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/imkit/widget/glide/RoundedCornersTransform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 6
    .line 7
    check-cast p1, Lio/rong/imkit/widget/glide/RoundedCornersTransform;

    .line 8
    .line 9
    iget-object p1, p1, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    div-int/2addr v3, v4

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/2addr v5, v4

    .line 78
    invoke-virtual {p3, v2, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 88
    .line 89
    aget-object p2, v1, p2

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/2addr v1, v4

    .line 103
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-int/2addr v5, v4

    .line 112
    invoke-virtual {p3, v1, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 122
    .line 123
    aget-object p2, p2, v4

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-int/2addr v1, v4

    .line 137
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-int/2addr v3, v4

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p3, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    aget-object p2, p2, v1

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-int/2addr v1, v4

    .line 176
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    div-int/2addr v3, v4

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p3, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->ID:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/widget/glide/RoundedCornersTransform;->radius:[Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
