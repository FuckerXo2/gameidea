.class public Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_13

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    new-array v1, v0, [Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    move v4, v2

    .line 22
    move v5, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/4 v7, 0x1

    .line 25
    if-ge v4, v0, :cond_5

    .line 26
    .line 27
    aget-boolean v8, v1, v4

    .line 28
    .line 29
    if-nez v8, :cond_4

    .line 30
    .line 31
    aget-object v8, p1, v4

    .line 32
    .line 33
    invoke-static {v8}, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    aget-object v8, p2, v4

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget-object v8, p1, v4

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v3, :cond_2

    .line 51
    .line 52
    aput-boolean v7, v1, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq v5, v3, :cond_3

    .line 56
    .line 57
    if-ge v8, v5, :cond_4

    .line 58
    .line 59
    :cond_3
    move v6, v4

    .line 60
    move v5, v8

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    move v4, v2

    .line 68
    move v8, v4

    .line 69
    :goto_2
    array-length v9, p1

    .line 70
    if-ge v4, v9, :cond_9

    .line 71
    .line 72
    aget-object v9, p1, v4

    .line 73
    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    aget-object v9, p2, v4

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    aget-object v10, p1, v4

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v9, v10

    .line 92
    if-lez v9, :cond_8

    .line 93
    .line 94
    mul-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v8, v9

    .line 97
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x5

    .line 105
    .line 106
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/2addr v9, v4

    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move v4, v2

    .line 121
    :cond_a
    if-eq v5, v3, :cond_10

    .line 122
    .line 123
    :goto_4
    if-ge v4, v5, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    aget-object v4, p2, v6

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    aget-object v4, p1, v6

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v5

    .line 147
    move v9, v2

    .line 148
    move v5, v3

    .line 149
    move v6, v5

    .line 150
    :goto_5
    if-ge v9, v0, :cond_a

    .line 151
    .line 152
    aget-boolean v10, v1, v9

    .line 153
    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    aget-object v10, p1, v9

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    aget-object v10, p2, v9

    .line 167
    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    aget-object v10, p1, v9

    .line 172
    .line 173
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v10, v3, :cond_d

    .line 178
    .line 179
    aput-boolean v7, v1, v9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    if-eq v5, v3, :cond_e

    .line 183
    .line 184
    if-ge v10, v5, :cond_f

    .line 185
    .line 186
    :cond_e
    move v6, v9

    .line 187
    move v5, v10

    .line 188
    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_7
    if-ge v4, p1, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p2, "Search and Replace array lengths don\'t match: "

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " vs "

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_13
    :goto_8
    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
