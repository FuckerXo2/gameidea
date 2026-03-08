.class final Lio/jsonwebtoken/io/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BASE64URL_ALPHABET:[C

.field private static final BASE64URL_IALPHABET:[I

.field private static final BASE64_ALPHABET:[C

.field private static final BASE64_IALPHABET:[I

.field static final DEFAULT:Lio/jsonwebtoken/io/Base64;

.field private static final IALPHABET_MAX_INDEX:I

.field static final URL_SAFE:Lio/jsonwebtoken/io/Base64;


# instance fields
.field private final ALPHABET:[C

.field private final IALPHABET:[I

.field private final urlsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 8
    .line 9
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    sput-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    sput v3, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    move v1, v5

    .line 43
    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 46
    .line 47
    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 48
    .line 49
    aget-char v3, v3, v1

    .line 50
    .line 51
    aput v1, v2, v3

    .line 52
    .line 53
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 54
    .line 55
    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 56
    .line 57
    aget-char v3, v3, v1

    .line 58
    .line 59
    aput v1, v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 65
    .line 66
    const/16 v1, 0x3d

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 71
    .line 72
    aput v5, v0, v1

    .line 73
    .line 74
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    .line 80
    .line 81
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lio/jsonwebtoken/io/Base64;->URL_SAFE:Lio/jsonwebtoken/io/Base64;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 23
    .line 24
    return-void
.end method

.method private ctoi(C)I
    .locals 2

    .line 1
    sget v0, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Illegal "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/jsonwebtoken/io/Base64;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " character: \'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\'"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/jsonwebtoken/io/DecodingException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DecodingException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private encodeToChar([BZ)[C
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [C

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    div-int/lit8 v4, v3, 0x3

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v3, v6

    .line 24
    div-int/lit8 v7, v3, 0x3

    .line 25
    .line 26
    add-int/2addr v7, v6

    .line 27
    const/4 v8, 0x2

    .line 28
    shl-int/2addr v7, v8

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v9, v7, -0x1

    .line 32
    .line 33
    div-int/lit8 v9, v9, 0x4c

    .line 34
    .line 35
    shl-int/2addr v9, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v9, v2

    .line 38
    :goto_1
    add-int/2addr v7, v9

    .line 39
    if-ne v5, v8, :cond_3

    .line 40
    .line 41
    move v9, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v9, v2

    .line 48
    :goto_2
    iget-boolean v10, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    sub-int v9, v7, v9

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v9, v7

    .line 56
    :goto_3
    new-array v9, v9, [C

    .line 57
    .line 58
    move v10, v2

    .line 59
    move v11, v10

    .line 60
    move v12, v11

    .line 61
    :goto_4
    const/16 v13, 0xa

    .line 62
    .line 63
    if-ge v10, v4, :cond_7

    .line 64
    .line 65
    add-int/lit8 v14, v10, 0x1

    .line 66
    .line 67
    aget-byte v15, v1, v10

    .line 68
    .line 69
    and-int/lit16 v15, v15, 0xff

    .line 70
    .line 71
    shl-int/lit8 v15, v15, 0x10

    .line 72
    .line 73
    add-int/lit8 v16, v10, 0x2

    .line 74
    .line 75
    aget-byte v14, v1, v14

    .line 76
    .line 77
    and-int/lit16 v14, v14, 0xff

    .line 78
    .line 79
    shl-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    or-int/2addr v14, v15

    .line 82
    add-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    aget-byte v15, v1, v16

    .line 85
    .line 86
    and-int/lit16 v15, v15, 0xff

    .line 87
    .line 88
    or-int/2addr v14, v15

    .line 89
    add-int/lit8 v15, v11, 0x1

    .line 90
    .line 91
    iget-object v2, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 92
    .line 93
    ushr-int/lit8 v17, v14, 0x12

    .line 94
    .line 95
    and-int/lit8 v17, v17, 0x3f

    .line 96
    .line 97
    aget-char v17, v2, v17

    .line 98
    .line 99
    aput-char v17, v9, v11

    .line 100
    .line 101
    add-int/lit8 v17, v11, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v18, v14, 0xc

    .line 104
    .line 105
    and-int/lit8 v18, v18, 0x3f

    .line 106
    .line 107
    aget-char v18, v2, v18

    .line 108
    .line 109
    aput-char v18, v9, v15

    .line 110
    .line 111
    add-int/lit8 v15, v11, 0x3

    .line 112
    .line 113
    ushr-int/lit8 v18, v14, 0x6

    .line 114
    .line 115
    and-int/lit8 v18, v18, 0x3f

    .line 116
    .line 117
    aget-char v18, v2, v18

    .line 118
    .line 119
    aput-char v18, v9, v17

    .line 120
    .line 121
    add-int/lit8 v6, v11, 0x4

    .line 122
    .line 123
    and-int/lit8 v14, v14, 0x3f

    .line 124
    .line 125
    aget-char v2, v2, v14

    .line 126
    .line 127
    aput-char v2, v9, v15

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    if-ne v12, v2, :cond_6

    .line 136
    .line 137
    add-int/lit8 v2, v7, -0x2

    .line 138
    .line 139
    if-ge v6, v2, :cond_6

    .line 140
    .line 141
    add-int/lit8 v2, v11, 0x5

    .line 142
    .line 143
    const/16 v12, 0xd

    .line 144
    .line 145
    aput-char v12, v9, v6

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x6

    .line 148
    .line 149
    aput-char v13, v9, v2

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v11, v6

    .line 154
    :goto_5
    const/4 v2, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-lez v5, :cond_b

    .line 158
    .line 159
    aget-byte v2, v1, v4

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    shl-int/2addr v2, v13

    .line 164
    if-ne v5, v8, :cond_8

    .line 165
    .line 166
    aget-byte v1, v1, v3

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0xff

    .line 169
    .line 170
    shl-int/2addr v1, v8

    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_6
    or-int v1, v2, v16

    .line 177
    .line 178
    add-int/lit8 v2, v7, -0x4

    .line 179
    .line 180
    iget-object v3, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 181
    .line 182
    shr-int/lit8 v4, v1, 0xc

    .line 183
    .line 184
    aget-char v4, v3, v4

    .line 185
    .line 186
    aput-char v4, v9, v2

    .line 187
    .line 188
    add-int/lit8 v2, v7, -0x3

    .line 189
    .line 190
    ushr-int/lit8 v4, v1, 0x6

    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x3f

    .line 193
    .line 194
    aget-char v4, v3, v4

    .line 195
    .line 196
    aput-char v4, v9, v2

    .line 197
    .line 198
    const/16 v2, 0x3d

    .line 199
    .line 200
    if-ne v5, v8, :cond_9

    .line 201
    .line 202
    add-int/lit8 v4, v7, -0x2

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0x3f

    .line 205
    .line 206
    aget-char v1, v3, v1

    .line 207
    .line 208
    aput-char v1, v9, v4

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    add-int/lit8 v1, v7, -0x2

    .line 216
    .line 217
    aput-char v2, v9, v1

    .line 218
    .line 219
    :cond_a
    :goto_7
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    sub-int/2addr v7, v1

    .line 225
    aput-char v2, v9, v7

    .line 226
    .line 227
    :cond_b
    return-object v9
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "base64url"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "base64"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method final decodeFast([C)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [B

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 22
    .line 23
    aget-char v7, v1, v5

    .line 24
    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v6, v0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 35
    .line 36
    aget-char v7, v1, v4

    .line 37
    .line 38
    aget v6, v6, v7

    .line 39
    .line 40
    if-gez v6, :cond_3

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    aget-char v6, v1, v4

    .line 46
    .line 47
    const/16 v7, 0x3d

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne v6, v7, :cond_5

    .line 51
    .line 52
    add-int/lit8 v6, v4, -0x1

    .line 53
    .line 54
    aget-char v6, v1, v6

    .line 55
    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v6, v2

    .line 63
    :goto_3
    sub-int v7, v4, v5

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    const/16 v9, 0x4c

    .line 67
    .line 68
    if-le v3, v9, :cond_7

    .line 69
    .line 70
    aget-char v3, v1, v9

    .line 71
    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    if-ne v3, v9, :cond_6

    .line 75
    .line 76
    div-int/lit8 v3, v7, 0x4e

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v2

    .line 80
    :goto_4
    shl-int/2addr v3, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v3, v2

    .line 83
    :goto_5
    sub-int/2addr v7, v3

    .line 84
    mul-int/lit8 v7, v7, 0x6

    .line 85
    .line 86
    shr-int/lit8 v7, v7, 0x3

    .line 87
    .line 88
    sub-int/2addr v7, v6

    .line 89
    new-array v9, v7, [B

    .line 90
    .line 91
    div-int/lit8 v10, v7, 0x3

    .line 92
    .line 93
    mul-int/lit8 v10, v10, 0x3

    .line 94
    .line 95
    move v11, v2

    .line 96
    move v12, v11

    .line 97
    :goto_6
    if-ge v11, v10, :cond_9

    .line 98
    .line 99
    add-int/lit8 v13, v5, 0x1

    .line 100
    .line 101
    aget-char v14, v1, v5

    .line 102
    .line 103
    invoke-direct {v0, v14}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    shl-int/lit8 v14, v14, 0x12

    .line 108
    .line 109
    add-int/lit8 v15, v5, 0x2

    .line 110
    .line 111
    aget-char v13, v1, v13

    .line 112
    .line 113
    invoke-direct {v0, v13}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    shl-int/lit8 v13, v13, 0xc

    .line 118
    .line 119
    or-int/2addr v13, v14

    .line 120
    add-int/lit8 v14, v5, 0x3

    .line 121
    .line 122
    aget-char v15, v1, v15

    .line 123
    .line 124
    invoke-direct {v0, v15}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    shl-int/lit8 v15, v15, 0x6

    .line 129
    .line 130
    or-int/2addr v13, v15

    .line 131
    add-int/lit8 v15, v5, 0x4

    .line 132
    .line 133
    aget-char v14, v1, v14

    .line 134
    .line 135
    invoke-direct {v0, v14}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v13, v14

    .line 140
    add-int/lit8 v14, v11, 0x1

    .line 141
    .line 142
    shr-int/lit8 v2, v13, 0x10

    .line 143
    .line 144
    int-to-byte v2, v2

    .line 145
    aput-byte v2, v9, v11

    .line 146
    .line 147
    add-int/lit8 v2, v11, 0x2

    .line 148
    .line 149
    shr-int/lit8 v8, v13, 0x8

    .line 150
    .line 151
    int-to-byte v8, v8

    .line 152
    aput-byte v8, v9, v14

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x3

    .line 155
    .line 156
    int-to-byte v8, v13

    .line 157
    aput-byte v8, v9, v2

    .line 158
    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    if-ne v12, v2, :cond_8

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x6

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v5, v15

    .line 172
    :goto_7
    const/4 v2, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-ge v11, v7, :cond_b

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_8
    sub-int v3, v4, v6

    .line 181
    .line 182
    if-gt v5, v3, :cond_a

    .line 183
    .line 184
    add-int/lit8 v3, v5, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v5

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    mul-int/lit8 v8, v16, 0x6

    .line 193
    .line 194
    rsub-int/lit8 v8, v8, 0x12

    .line 195
    .line 196
    shl-int/2addr v5, v8

    .line 197
    or-int/2addr v2, v5

    .line 198
    const/4 v5, 0x1

    .line 199
    add-int/lit8 v16, v16, 0x1

    .line 200
    .line 201
    move v5, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    const/16 v1, 0x10

    .line 204
    .line 205
    :goto_9
    if-ge v11, v7, :cond_b

    .line 206
    .line 207
    add-int/lit8 v3, v11, 0x1

    .line 208
    .line 209
    shr-int v4, v2, v1

    .line 210
    .line 211
    int-to-byte v4, v4

    .line 212
    aput-byte v4, v9, v11

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x8

    .line 215
    .line 216
    move v11, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    return-object v9
.end method

.method final encodeToString([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/io/Base64;->encodeToChar([BZ)[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
