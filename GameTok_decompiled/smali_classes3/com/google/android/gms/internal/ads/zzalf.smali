.class public final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzald;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzald;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakb;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zzb:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zzc:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 288
    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzali;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzali;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v8, "shear"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const-string v8, "color"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    move v7, v13

    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    const-string v8, "ruby"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v8, "id"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    const-string v8, "fontWeight"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    move v7, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v8, "textDecoration"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v8, "textAlign"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_0

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_2

    .line 179
    :sswitch_d
    const-string v8, "fontFamily"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_0

    .line 186
    .line 187
    move v7, v12

    .line 188
    goto :goto_2

    .line 189
    :sswitch_e
    const-string v8, "fontStyle"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_0
    :goto_1
    move v7, v11

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    const-string v14, "TtmlParser"

    .line 202
    .line 203
    packed-switch v7, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 223
    .line 224
    .line 225
    if-nez v9, :cond_1

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v6, "Invalid value for shear: "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/high16 v8, -0x3d380000    # -100.0f

    .line 252
    .line 253
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v8, 0x42c80000    # 100.0f

    .line 258
    .line 259
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v8, "Failed to parse shear: "

    .line 272
    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzy(F)Lcom/google/android/gms/internal/ads/zzali;

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzB(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzali;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sparse-switch v7, :sswitch_data_1

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :sswitch_f
    const-string v7, "linethrough"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_3

    .line 318
    .line 319
    move v11, v4

    .line 320
    goto :goto_5

    .line 321
    :sswitch_10
    const-string v7, "nolinethrough"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    move v11, v2

    .line 330
    goto :goto_5

    .line 331
    :sswitch_11
    const-string v7, "underline"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_3

    .line 338
    .line 339
    move v11, v13

    .line 340
    goto :goto_5

    .line 341
    :sswitch_12
    const-string v7, "nounderline"

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 348
    .line 349
    move v11, v12

    .line 350
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 351
    .line 352
    if-eq v11, v2, :cond_6

    .line 353
    .line 354
    if-eq v11, v13, :cond_5

    .line 355
    .line 356
    if-eq v11, v12, :cond_4

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzC(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzC(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzu(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzu(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const v8, -0x5305c081

    .line 405
    .line 406
    .line 407
    if-eq v7, v8, :cond_9

    .line 408
    .line 409
    const v8, 0x58705dc

    .line 410
    .line 411
    .line 412
    if-eq v7, v8, :cond_8

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const-string v7, "after"

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    move v11, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_9
    const-string v7, "before"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    move v11, v4

    .line 434
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 435
    .line 436
    if-eq v11, v2, :cond_b

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzw(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzw(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    sparse-switch v7, :sswitch_data_2

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :sswitch_13
    const-string v7, "text"

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    move v11, v12

    .line 479
    goto :goto_7

    .line 480
    :sswitch_14
    const-string v7, "base"

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_d

    .line 487
    .line 488
    move v11, v2

    .line 489
    goto :goto_7

    .line 490
    :sswitch_15
    const-string v7, "textContainer"

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    move v11, v10

    .line 499
    goto :goto_7

    .line 500
    :sswitch_16
    const-string v7, "delimiter"

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_d

    .line 507
    .line 508
    move v11, v9

    .line 509
    goto :goto_7

    .line 510
    :sswitch_17
    const-string v7, "container"

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_d

    .line 517
    .line 518
    move v11, v4

    .line 519
    goto :goto_7

    .line 520
    :sswitch_18
    const-string v7, "baseContainer"

    .line 521
    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    move v11, v13

    .line 529
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 530
    .line 531
    if-eq v11, v2, :cond_10

    .line 532
    .line 533
    if-eq v11, v13, :cond_10

    .line 534
    .line 535
    if-eq v11, v12, :cond_f

    .line 536
    .line 537
    if-eq v11, v10, :cond_f

    .line 538
    .line 539
    if-eq v11, v9, :cond_e

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const v8, 0x179a1

    .line 588
    .line 589
    .line 590
    if-eq v7, v8, :cond_13

    .line 591
    .line 592
    const v8, 0x33af38

    .line 593
    .line 594
    .line 595
    if-eq v7, v8, :cond_12

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const-string v7, "none"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_14

    .line 605
    .line 606
    move v11, v4

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    const-string v7, "all"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    move v11, v2

    .line 617
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 618
    .line 619
    if-eq v11, v2, :cond_15

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzA(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzA(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzali;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzali;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v7, "italic"

    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzt(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v7, "bold"

    .line 687
    .line 688
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzn(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v7, "\\s+"

    .line 702
    .line 703
    sget v9, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 704
    .line 705
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    array-length v9, v7

    .line 710
    if-ne v9, v2, :cond_17

    .line 711
    .line 712
    sget-object v7, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    :cond_17
    if-ne v9, v13, :cond_22

    .line 720
    .line 721
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    .line 722
    .line 723
    aget-object v7, v7, v2

    .line 724
    .line 725
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 730
    .line 731
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 735
    .line 736
    .line 737
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    const-string v10, "\'."

    .line 739
    .line 740
    if-eqz v9, :cond_21

    .line 741
    .line 742
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_20

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2 .. :try_end_2} :catch_1

    .line 752
    const/16 v4, 0x25

    .line 753
    .line 754
    if-eq v15, v4, :cond_1a

    .line 755
    .line 756
    const/16 v4, 0xca8

    .line 757
    .line 758
    if-eq v15, v4, :cond_19

    .line 759
    .line 760
    const/16 v4, 0xe08

    .line 761
    .line 762
    if-eq v15, v4, :cond_18

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_18
    const-string v4, "px"

    .line 766
    .line 767
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1b

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    goto :goto_a

    .line 775
    :cond_19
    const-string v4, "em"

    .line 776
    .line 777
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_1b

    .line 782
    .line 783
    move v11, v2

    .line 784
    goto :goto_a

    .line 785
    :cond_1a
    const-string v4, "%"

    .line 786
    .line 787
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    move v11, v13

    .line 794
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 795
    .line 796
    if-eq v11, v2, :cond_1d

    .line 797
    .line 798
    if-ne v11, v13, :cond_1c

    .line 799
    .line 800
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 805
    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v8, "Invalid unit for fontSize: \'"

    .line 812
    .line 813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v4

    .line 830
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 835
    .line 836
    .line 837
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-eqz v4, :cond_1f

    .line 842
    .line 843
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzq(F)Lcom/google/android/gms/internal/ads/zzali;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_1f
    throw v8

    .line 853
    :cond_20
    throw v8

    .line 854
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 855
    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v8, "Invalid expression for fontSize: \'"

    .line 862
    .line 863
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v4

    .line 880
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 881
    .line 882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v8, "Invalid number of entries for fontSize: "

    .line 888
    .line 889
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v8, "."

    .line 896
    .line 897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_3 .. :try_end_3} :catch_1

    .line 908
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const-string v6, "Failed parsing fontSize value: "

    .line 913
    .line 914
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzo(I)Lcom/google/android/gms/internal/ads/zzali;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-string v6, "Failed parsing color value: "

    .line 947
    .line 948
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzm(I)Lcom/google/android/gms/internal/ads/zzali;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v6, "Failed parsing background value: "

    .line 973
    .line 974
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v7, "style"

    .line 987
    .line 988
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_23

    .line 993
    .line 994
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    .line 999
    .line 1000
    .line 1001
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1002
    const/4 v4, 0x0

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_24
    return-object v0

    .line 1006
    nop

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalf;->zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;
    .locals 50

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    .line 2
    .line 3
    const-string v4, "Ignoring region with missing tts:extent: "

    .line 4
    .line 5
    const-string v5, "Ignoring region with malformed origin: "

    .line 6
    .line 7
    const-string v6, "id"

    .line 8
    .line 9
    const-string v7, "image"

    .line 10
    .line 11
    const-string v10, ""

    .line 12
    .line 13
    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    :try_start_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 18
    .line 19
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v14, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 39
    .line 40
    const-string v17, ""

    .line 41
    .line 42
    const v25, -0x800001

    .line 43
    .line 44
    .line 45
    const/high16 v26, -0x80000000

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move/from16 v18, v25

    .line 50
    .line 51
    move/from16 v19, v25

    .line 52
    .line 53
    move/from16 v20, v26

    .line 54
    .line 55
    move/from16 v21, v26

    .line 56
    .line 57
    move/from16 v22, v25

    .line 58
    .line 59
    move/from16 v23, v25

    .line 60
    .line 61
    move/from16 v24, v26

    .line 62
    .line 63
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move/from16 v10, p3

    .line 78
    .line 79
    invoke-direct {v1, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    .line 96
    .line 97
    const/16 v19, 0xf

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move-object/from16 v23, v21

    .line 104
    .line 105
    move/from16 v24, v19

    .line 106
    .line 107
    move/from16 v22, v20

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :goto_0
    if-eq v9, v8, :cond_57

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalc;

    .line 117
    .line 118
    move-object/from16 p2, v10

    .line 119
    .line 120
    if-nez v22, :cond_55

    .line 121
    .line 122
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-string v12, "tt"

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne v9, v1, :cond_4e

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    const-string v9, "extent"

    .line 138
    .line 139
    const/high16 v28, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object/from16 v29, v8

    .line 142
    .line 143
    const-string v8, "TtmlParser"

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :try_start_2
    const-string v1, "frameRate"

    .line 148
    .line 149
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_1
    move-object/from16 v30, v15

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    goto/16 :goto_3b

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    goto/16 :goto_3c

    .line 169
    .line 170
    :cond_0
    const/16 v1, 0x1e

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 174
    .line 175
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    move-object/from16 v31, v3

    .line 180
    .line 181
    const-string v3, " "

    .line 182
    .line 183
    if-eqz v15, :cond_2

    .line 184
    .line 185
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 186
    .line 187
    move-object/from16 v32, v4

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    array-length v4, v15

    .line 195
    move-object/from16 v33, v5

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-ne v4, v5, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    move/from16 v4, v20

    .line 203
    .line 204
    :goto_3
    const-string v5, "frameRateMultiplier doesn\'t have 2 parts"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v4, v15, v20

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    const/4 v5, 0x1

    .line 217
    aget-object v15, v15, v5

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    div-float/2addr v4, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_2
    move-object/from16 v32, v4

    .line 227
    .line 228
    move-object/from16 v33, v5

    .line 229
    .line 230
    move/from16 v4, v28

    .line 231
    .line 232
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    .line 233
    .line 234
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzald;->zzb:I

    .line 235
    .line 236
    move/from16 v23, v15

    .line 237
    .line 238
    const-string v15, "subFrameRate"

    .line 239
    .line 240
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-eqz v15, :cond_3

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    goto :goto_5

    .line 251
    :cond_3
    move/from16 v15, v23

    .line 252
    .line 253
    :goto_5
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzald;->zzc:I

    .line 254
    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    const-string v5, "tickRate"

    .line 258
    .line 259
    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    move-object/from16 v34, v2

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_4
    move-object/from16 v34, v2

    .line 273
    .line 274
    move/from16 v5, v23

    .line 275
    .line 276
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzald;

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    mul-float/2addr v1, v4

    .line 280
    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzald;-><init>(FII)V

    .line 281
    .line 282
    .line 283
    const-string v1, "cellResolution"

    .line 284
    .line 285
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    :goto_7
    move-object/from16 p2, v2

    .line 292
    .line 293
    move-object/from16 v36, v6

    .line 294
    .line 295
    move-object/from16 v35, v11

    .line 296
    .line 297
    :goto_8
    move/from16 v24, v19

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    const-string v15, "Ignoring malformed cell resolution: "

    .line 312
    .line 313
    if-nez v5, :cond_6

    .line 314
    .line 315
    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    const/4 v5, 0x1

    .line 324
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    if-eqz v23, :cond_a

    .line 329
    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    move-object/from16 p2, v2

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    move-object/from16 v35, v11

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_7
    move-object/from16 v35, v11

    .line 356
    .line 357
    move/from16 v2, v20

    .line 358
    .line 359
    move v4, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_8
    move-object/from16 v35, v11

    .line 362
    .line 363
    move/from16 v4, v20

    .line 364
    .line 365
    :goto_9
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 368
    .line 369
    .line 370
    move-object/from16 v36, v6

    .line 371
    .line 372
    :try_start_8
    const-string v6, "Invalid cell resolution "

    .line 373
    .line 374
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move/from16 v24, v2

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :catch_2
    move-object/from16 v36, v6

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catch_3
    :goto_a
    move-object/from16 v36, v6

    .line 400
    .line 401
    move-object/from16 v35, v11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_9
    move-object/from16 v36, v6

    .line 405
    .line 406
    move-object/from16 v35, v11

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    throw v2

    .line 410
    :catch_4
    move-object/from16 p2, v2

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    move-object/from16 p2, v2

    .line 414
    .line 415
    move-object/from16 v36, v6

    .line 416
    .line 417
    move-object/from16 v35, v11

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    throw v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 421
    :catch_5
    :goto_b
    :try_start_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :goto_c
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    :goto_d
    const/16 v23, 0x0

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_c

    .line 450
    .line 451
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_c
    const/4 v3, 0x1

    .line 462
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    new-instance v4, Lcom/google/android/gms/internal/ads/zzale;

    .line 484
    .line 485
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>(II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_d
    const/4 v2, 0x0

    .line 492
    throw v2

    .line 493
    :cond_e
    const/4 v2, 0x0

    .line 494
    throw v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 495
    :catch_6
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_e
    move-object/from16 v1, p2

    .line 506
    .line 507
    move-object/from16 v2, v23

    .line 508
    .line 509
    move/from16 v3, v24

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_f
    move-object/from16 v34, v2

    .line 513
    .line 514
    move-object/from16 v31, v3

    .line 515
    .line 516
    move-object/from16 v32, v4

    .line 517
    .line 518
    move-object/from16 v33, v5

    .line 519
    .line 520
    move-object/from16 v36, v6

    .line 521
    .line 522
    move-object/from16 v35, v11

    .line 523
    .line 524
    move-object/from16 v30, v15

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 531
    const-string v5, "metadata"

    .line 532
    .line 533
    const-string v6, "region"

    .line 534
    .line 535
    const-string v11, "head"

    .line 536
    .line 537
    const-string v12, "style"

    .line 538
    .line 539
    if-nez v4, :cond_11

    .line 540
    .line 541
    :try_start_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_11

    .line 546
    .line 547
    const-string v4, "body"

    .line 548
    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    const-string v4, "div"

    .line 556
    .line 557
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_11

    .line 562
    .line 563
    const-string v4, "p"

    .line 564
    .line 565
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_11

    .line 570
    .line 571
    const-string v4, "span"

    .line 572
    .line 573
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_11

    .line 578
    .line 579
    const-string v4, "br"

    .line 580
    .line 581
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_11

    .line 586
    .line 587
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_11

    .line 592
    .line 593
    const-string v4, "styling"

    .line 594
    .line 595
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_11

    .line 600
    .line 601
    const-string v4, "layout"

    .line 602
    .line 603
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_11

    .line 608
    .line 609
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_11

    .line 614
    .line 615
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_11

    .line 620
    .line 621
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_11

    .line 626
    .line 627
    const-string v4, "data"

    .line 628
    .line 629
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_11

    .line 634
    .line 635
    const-string v4, "information"

    .line 636
    .line 637
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_10

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v6, "Ignoring unsupported tag: "

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v10, v1

    .line 669
    move-object/from16 v23, v2

    .line 670
    .line 671
    move/from16 v24, v3

    .line 672
    .line 673
    move-object/from16 v47, v7

    .line 674
    .line 675
    move-object v4, v14

    .line 676
    move-object/from16 v2, v27

    .line 677
    .line 678
    move-object/from16 v6, v30

    .line 679
    .line 680
    move-object/from16 v7, v31

    .line 681
    .line 682
    move-object/from16 v14, v32

    .line 683
    .line 684
    move-object/from16 v5, v34

    .line 685
    .line 686
    move-object/from16 v34, v36

    .line 687
    .line 688
    :goto_10
    const/4 v1, 0x1

    .line 689
    const/4 v3, -0x1

    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    goto/16 :goto_3a

    .line 693
    .line 694
    :cond_11
    :goto_11
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_3a

    .line 699
    .line 700
    :goto_12
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_15

    .line 708
    .line 709
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v10, Lcom/google/android/gms/internal/ads/zzali;

    .line 714
    .line 715
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-eqz v4, :cond_12

    .line 723
    .line 724
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    array-length v15, v4

    .line 729
    move-object/from16 v23, v1

    .line 730
    .line 731
    move/from16 v1, v20

    .line 732
    .line 733
    :goto_13
    if-ge v1, v15, :cond_13

    .line 734
    .line 735
    move/from16 v24, v15

    .line 736
    .line 737
    aget-object v15, v4, v1

    .line 738
    .line 739
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    check-cast v15, Lcom/google/android/gms/internal/ads/zzali;

    .line 744
    .line 745
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 746
    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    add-int/2addr v1, v15

    .line 750
    move/from16 v15, v24

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_12
    move-object/from16 v23, v1

    .line 754
    .line 755
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzE()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_14

    .line 760
    .line 761
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_14
    move-object/from16 p2, v5

    .line 765
    .line 766
    move-object/from16 v24, v6

    .line 767
    .line 768
    move-object/from16 v47, v7

    .line 769
    .line 770
    move-object/from16 v48, v14

    .line 771
    .line 772
    move-object/from16 v6, v30

    .line 773
    .line 774
    move-object/from16 v7, v31

    .line 775
    .line 776
    move-object/from16 v14, v32

    .line 777
    .line 778
    move-object/from16 v1, v33

    .line 779
    .line 780
    move-object/from16 v32, v34

    .line 781
    .line 782
    move-object/from16 v34, v36

    .line 783
    .line 784
    goto/16 :goto_25

    .line 785
    .line 786
    :cond_15
    move-object/from16 v23, v1

    .line 787
    .line 788
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_19

    .line 793
    .line 794
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_14

    .line 799
    .line 800
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 801
    .line 802
    .line 803
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_17

    .line 808
    .line 809
    move-object/from16 v1, v36

    .line 810
    .line 811
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v4, :cond_16

    .line 816
    .line 817
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    move-object/from16 v15, v34

    .line 822
    .line 823
    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_16
    move-object/from16 v15, v34

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_17
    move-object/from16 v15, v34

    .line 831
    .line 832
    move-object/from16 v1, v36

    .line 833
    .line 834
    :goto_15
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_18

    .line 839
    .line 840
    move-object/from16 v34, v1

    .line 841
    .line 842
    move-object/from16 p2, v5

    .line 843
    .line 844
    move-object/from16 v24, v6

    .line 845
    .line 846
    move-object/from16 v47, v7

    .line 847
    .line 848
    move-object/from16 v48, v14

    .line 849
    .line 850
    move-object/from16 v6, v30

    .line 851
    .line 852
    move-object/from16 v7, v31

    .line 853
    .line 854
    move-object/from16 v14, v32

    .line 855
    .line 856
    move-object/from16 v1, v33

    .line 857
    .line 858
    move-object/from16 v32, v15

    .line 859
    .line 860
    goto/16 :goto_25

    .line 861
    .line 862
    :cond_18
    move-object/from16 v36, v1

    .line 863
    .line 864
    move-object/from16 v34, v15

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_19
    move-object/from16 v15, v34

    .line 868
    .line 869
    move-object/from16 v1, v36

    .line 870
    .line 871
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v37

    .line 875
    if-nez v37, :cond_1a

    .line 876
    .line 877
    move-object/from16 v34, v1

    .line 878
    .line 879
    move-object/from16 p2, v5

    .line 880
    .line 881
    move-object/from16 v24, v6

    .line 882
    .line 883
    move-object/from16 v47, v7

    .line 884
    .line 885
    move-object/from16 v48, v14

    .line 886
    .line 887
    move-object/from16 v7, v31

    .line 888
    .line 889
    move-object/from16 v14, v32

    .line 890
    .line 891
    move-object/from16 v1, v33

    .line 892
    .line 893
    :goto_16
    const/4 v4, 0x0

    .line 894
    move-object/from16 v32, v15

    .line 895
    .line 896
    goto/16 :goto_24

    .line 897
    .line 898
    :cond_1a
    const-string v4, "origin"

    .line 899
    .line 900
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_37

    .line 905
    .line 906
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/util/regex/Pattern;

    .line 907
    .line 908
    move-object/from16 v34, v1

    .line 909
    .line 910
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object/from16 p2, v5

    .line 915
    .line 916
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    .line 917
    .line 918
    move-object/from16 v47, v7

    .line 919
    .line 920
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 925
    .line 926
    .line 927
    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 928
    const/high16 v26, 0x42c80000    # 100.0f

    .line 929
    .line 930
    if-eqz v24, :cond_1d

    .line 931
    .line 932
    move-object/from16 v48, v14

    .line 933
    .line 934
    const/4 v14, 0x1

    .line 935
    :try_start_d
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_1c

    .line 940
    .line 941
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    div-float v7, v7, v26

    .line 946
    .line 947
    const/4 v14, 0x2

    .line 948
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_1b

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    div-float v1, v1, v26

    .line 959
    .line 960
    move-object/from16 v24, v6

    .line 961
    .line 962
    move/from16 v38, v7

    .line 963
    .line 964
    move-object/from16 v14, v32

    .line 965
    .line 966
    move v6, v1

    .line 967
    move-object/from16 v32, v15

    .line 968
    .line 969
    move-object/from16 v1, v33

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :catch_7
    move-object/from16 v1, v33

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_1b
    const/4 v1, 0x0

    .line 976
    throw v1

    .line 977
    :cond_1c
    const/4 v1, 0x0

    .line 978
    throw v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 979
    :goto_17
    :try_start_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v24, v6

    .line 987
    .line 988
    move-object/from16 v7, v31

    .line 989
    .line 990
    move-object/from16 v14, v32

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_1d
    move-object/from16 v48, v14

    .line 994
    .line 995
    move-object/from16 v1, v33

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    if-eqz v14, :cond_36

    .line 1002
    .line 1003
    if-nez v2, :cond_1e

    .line 1004
    .line 1005
    move-object/from16 v14, v32

    .line 1006
    .line 1007
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v24, v6

    .line 1015
    .line 1016
    move-object/from16 v32, v15

    .line 1017
    .line 1018
    move-object/from16 v7, v31

    .line 1019
    .line 1020
    :goto_18
    const/4 v4, 0x0

    .line 1021
    goto/16 :goto_24

    .line 1022
    .line 1023
    :cond_1e
    move-object/from16 v14, v32

    .line 1024
    .line 1025
    move-object/from16 v32, v15

    .line 1026
    .line 1027
    const/4 v15, 0x1

    .line 1028
    :try_start_f
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v24

    .line 1032
    if-eqz v24, :cond_35

    .line 1033
    .line 1034
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v15
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 1038
    move-object/from16 v24, v6

    .line 1039
    .line 1040
    const/4 v6, 0x2

    .line 1041
    :try_start_10
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    if-eqz v7, :cond_34

    .line 1046
    .line 1047
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    int-to-float v7, v15

    .line 1052
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 1053
    .line 1054
    int-to-float v15, v15

    .line 1055
    div-float/2addr v7, v15

    .line 1056
    int-to-float v6, v6

    .line 1057
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zzb:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1058
    .line 1059
    int-to-float v15, v15

    .line 1060
    div-float/2addr v6, v15

    .line 1061
    move/from16 v38, v7

    .line 1062
    .line 1063
    :goto_19
    :try_start_11
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    if-eqz v7, :cond_33

    .line 1068
    .line 1069
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1081
    if-eqz v7, :cond_21

    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    :try_start_12
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    if-eqz v5, :cond_20

    .line 1089
    .line 1090
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    div-float v5, v5, v26

    .line 1095
    .line 1096
    const/4 v7, 0x2

    .line 1097
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    if-eqz v10, :cond_1f

    .line 1102
    .line 1103
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    div-float v4, v4, v26

    .line 1108
    .line 1109
    move/from16 v43, v4

    .line 1110
    .line 1111
    move/from16 v42, v5

    .line 1112
    .line 1113
    move-object/from16 v7, v31

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :catch_8
    move-object/from16 v7, v31

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_1f
    const/4 v5, 0x0

    .line 1120
    throw v5

    .line 1121
    :cond_20
    const/4 v5, 0x0

    .line 1122
    throw v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1123
    :goto_1a
    :try_start_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_21
    move-object/from16 v7, v31

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_32

    .line 1138
    .line 1139
    if-nez v2, :cond_22

    .line 1140
    .line 1141
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_18

    .line 1149
    .line 1150
    :cond_22
    const/4 v10, 0x1

    .line 1151
    :try_start_14
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    if-eqz v15, :cond_31

    .line 1156
    .line 1157
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    const/4 v15, 0x2

    .line 1162
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    if-eqz v5, :cond_30

    .line 1167
    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    int-to-float v10, v10

    .line 1173
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 1174
    .line 1175
    int-to-float v15, v15

    .line 1176
    div-float/2addr v10, v15

    .line 1177
    int-to-float v5, v5

    .line 1178
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzale;->zzb:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1179
    .line 1180
    int-to-float v4, v4

    .line 1181
    div-float/2addr v5, v4

    .line 1182
    move/from16 v43, v5

    .line 1183
    .line 1184
    move/from16 v42, v10

    .line 1185
    .line 1186
    :goto_1b
    :try_start_15
    const-string v4, "displayAlign"

    .line 1187
    .line 1188
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-eqz v4, :cond_26

    .line 1193
    .line 1194
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1202
    const v10, -0x514d33ab

    .line 1203
    .line 1204
    .line 1205
    if-eq v5, v10, :cond_24

    .line 1206
    .line 1207
    const v10, 0x58705dc

    .line 1208
    .line 1209
    .line 1210
    if-eq v5, v10, :cond_23

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_23
    const-string v5, "after"

    .line 1214
    .line 1215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_25

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    goto :goto_1d

    .line 1223
    :cond_24
    const-string v5, "center"

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_25

    .line 1230
    .line 1231
    move/from16 v4, v20

    .line 1232
    .line 1233
    goto :goto_1d

    .line 1234
    :cond_25
    :goto_1c
    const/4 v4, -0x1

    .line 1235
    :goto_1d
    if-eqz v4, :cond_28

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    if-eq v4, v5, :cond_27

    .line 1239
    .line 1240
    :cond_26
    move/from16 v39, v6

    .line 1241
    .line 1242
    move/from16 v41, v20

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_27
    add-float v6, v6, v43

    .line 1246
    .line 1247
    move/from16 v39, v6

    .line 1248
    .line 1249
    const/16 v41, 0x2

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_28
    const/high16 v4, 0x40000000    # 2.0f

    .line 1253
    .line 1254
    div-float v4, v43, v4

    .line 1255
    .line 1256
    add-float/2addr v6, v4

    .line 1257
    move/from16 v39, v6

    .line 1258
    .line 1259
    const/16 v41, 0x1

    .line 1260
    .line 1261
    :goto_1e
    int-to-float v4, v3

    .line 1262
    div-float v45, v28, v4

    .line 1263
    .line 1264
    :try_start_16
    const-string v4, "writingMode"

    .line 1265
    .line 1266
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_2d

    .line 1271
    .line 1272
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1280
    const/16 v6, 0xe6e

    .line 1281
    .line 1282
    if-eq v5, v6, :cond_2b

    .line 1283
    .line 1284
    const v6, 0x363874

    .line 1285
    .line 1286
    .line 1287
    if-eq v5, v6, :cond_2a

    .line 1288
    .line 1289
    const v6, 0x363928

    .line 1290
    .line 1291
    .line 1292
    if-eq v5, v6, :cond_29

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :cond_29
    const-string v5, "tbrl"

    .line 1296
    .line 1297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_2c

    .line 1302
    .line 1303
    const/4 v4, 0x2

    .line 1304
    goto :goto_20

    .line 1305
    :cond_2a
    const-string v5, "tblr"

    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_2c

    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    goto :goto_20

    .line 1315
    :cond_2b
    const-string v5, "tb"

    .line 1316
    .line 1317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_2c

    .line 1322
    .line 1323
    move/from16 v4, v20

    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_2c
    :goto_1f
    const/4 v4, -0x1

    .line 1327
    :goto_20
    if-eqz v4, :cond_2f

    .line 1328
    .line 1329
    const/4 v5, 0x1

    .line 1330
    if-eq v4, v5, :cond_2f

    .line 1331
    .line 1332
    const/4 v5, 0x2

    .line 1333
    if-eq v4, v5, :cond_2e

    .line 1334
    .line 1335
    :cond_2d
    const/high16 v46, -0x80000000

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_2e
    const/16 v46, 0x1

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_2f
    const/16 v46, 0x2

    .line 1342
    .line 1343
    :goto_21
    :try_start_17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalg;

    .line 1344
    .line 1345
    const/16 v40, 0x0

    .line 1346
    .line 1347
    const/16 v44, 0x1

    .line 1348
    .line 1349
    move-object/from16 v36, v4

    .line 1350
    .line 1351
    invoke-direct/range {v36 .. v46}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_24

    .line 1355
    .line 1356
    :cond_30
    const/4 v5, 0x0

    .line 1357
    :try_start_18
    throw v5

    .line 1358
    :cond_31
    const/4 v5, 0x0

    .line 1359
    throw v5
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1360
    :catch_9
    :try_start_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_18

    .line 1368
    .line 1369
    :cond_32
    const-string v5, "Ignoring region with unsupported extent: "

    .line 1370
    .line 1371
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    :cond_33
    move-object/from16 v7, v31

    .line 1381
    .line 1382
    const-string v4, "Ignoring region without an extent"

    .line 1383
    .line 1384
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_18

    .line 1388
    .line 1389
    :catch_a
    :goto_22
    move-object/from16 v7, v31

    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_34
    move-object/from16 v7, v31

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    :try_start_1a
    throw v5

    .line 1396
    :catch_b
    move-object/from16 v24, v6

    .line 1397
    .line 1398
    goto :goto_22

    .line 1399
    :cond_35
    move-object/from16 v24, v6

    .line 1400
    .line 1401
    move-object/from16 v7, v31

    .line 1402
    .line 1403
    const/4 v5, 0x0

    .line 1404
    throw v5
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1405
    :catch_c
    :goto_23
    :try_start_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_18

    .line 1413
    .line 1414
    :cond_36
    move-object/from16 v24, v6

    .line 1415
    .line 1416
    move-object/from16 v7, v31

    .line 1417
    .line 1418
    move-object/from16 v14, v32

    .line 1419
    .line 1420
    move-object/from16 v32, v15

    .line 1421
    .line 1422
    const-string v5, "Ignoring region with unsupported origin: "

    .line 1423
    .line 1424
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_18

    .line 1432
    .line 1433
    :cond_37
    move-object/from16 v34, v1

    .line 1434
    .line 1435
    move-object/from16 p2, v5

    .line 1436
    .line 1437
    move-object/from16 v24, v6

    .line 1438
    .line 1439
    move-object/from16 v47, v7

    .line 1440
    .line 1441
    move-object/from16 v48, v14

    .line 1442
    .line 1443
    move-object/from16 v7, v31

    .line 1444
    .line 1445
    move-object/from16 v14, v32

    .line 1446
    .line 1447
    move-object/from16 v1, v33

    .line 1448
    .line 1449
    move-object/from16 v32, v15

    .line 1450
    .line 1451
    const-string v4, "Ignoring region without an origin"

    .line 1452
    .line 1453
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_18

    .line 1457
    .line 1458
    :goto_24
    if-eqz v4, :cond_38

    .line 1459
    .line 1460
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    .line 1461
    .line 1462
    move-object/from16 v6, v30

    .line 1463
    .line 1464
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_38
    move-object/from16 v6, v30

    .line 1469
    .line 1470
    :goto_25
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1474
    if-eqz v4, :cond_39

    .line 1475
    .line 1476
    move-object/from16 v33, v1

    .line 1477
    .line 1478
    move-object/from16 p2, v2

    .line 1479
    .line 1480
    move-object/from16 v10, v23

    .line 1481
    .line 1482
    move-object/from16 v2, v27

    .line 1483
    .line 1484
    goto/16 :goto_34

    .line 1485
    .line 1486
    :cond_39
    move-object/from16 v5, p2

    .line 1487
    .line 1488
    move-object/from16 v33, v1

    .line 1489
    .line 1490
    move-object/from16 v30, v6

    .line 1491
    .line 1492
    move-object/from16 v31, v7

    .line 1493
    .line 1494
    move-object/from16 v1, v23

    .line 1495
    .line 1496
    move-object/from16 v6, v24

    .line 1497
    .line 1498
    move-object/from16 v36, v34

    .line 1499
    .line 1500
    move-object/from16 v7, v47

    .line 1501
    .line 1502
    move-object/from16 v34, v32

    .line 1503
    .line 1504
    move-object/from16 v32, v14

    .line 1505
    .line 1506
    move-object/from16 v14, v48

    .line 1507
    .line 1508
    goto/16 :goto_12

    .line 1509
    .line 1510
    :cond_3a
    move-object/from16 v23, v1

    .line 1511
    .line 1512
    move-object/from16 v24, v6

    .line 1513
    .line 1514
    move-object/from16 v47, v7

    .line 1515
    .line 1516
    move-object/from16 v48, v14

    .line 1517
    .line 1518
    move-object/from16 v6, v30

    .line 1519
    .line 1520
    move-object/from16 v7, v31

    .line 1521
    .line 1522
    move-object/from16 v14, v32

    .line 1523
    .line 1524
    move-object/from16 v1, v33

    .line 1525
    .line 1526
    move-object/from16 v32, v34

    .line 1527
    .line 1528
    move-object/from16 v34, v36

    .line 1529
    .line 1530
    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    const/4 v5, 0x0

    .line 1535
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v41
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1539
    move-object/from16 v43, v18

    .line 1540
    .line 1541
    move/from16 v5, v20

    .line 1542
    .line 1543
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    const/16 v42, 0x0

    .line 1559
    .line 1560
    const/16 v44, 0x0

    .line 1561
    .line 1562
    :goto_26
    if-ge v5, v4, :cond_44

    .line 1563
    .line 1564
    :try_start_1d
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1573
    .line 1574
    .line 1575
    move-result v28
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1576
    sparse-switch v28, :sswitch_data_0

    .line 1577
    .line 1578
    .line 1579
    :cond_3b
    move-object/from16 v9, v24

    .line 1580
    .line 1581
    goto :goto_27

    .line 1582
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 1583
    .line 1584
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-eqz v9, :cond_3b

    .line 1589
    .line 1590
    move-object/from16 v9, v24

    .line 1591
    .line 1592
    const/4 v10, 0x5

    .line 1593
    goto :goto_28

    .line 1594
    :sswitch_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    if-eqz v9, :cond_3b

    .line 1599
    .line 1600
    move-object/from16 v9, v24

    .line 1601
    .line 1602
    const/4 v10, 0x3

    .line 1603
    goto :goto_28

    .line 1604
    :sswitch_2
    const-string v9, "begin"

    .line 1605
    .line 1606
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    if-eqz v9, :cond_3b

    .line 1611
    .line 1612
    move/from16 v10, v20

    .line 1613
    .line 1614
    move-object/from16 v9, v24

    .line 1615
    .line 1616
    goto :goto_28

    .line 1617
    :sswitch_3
    const-string v9, "end"

    .line 1618
    .line 1619
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-eqz v9, :cond_3b

    .line 1624
    .line 1625
    move-object/from16 v9, v24

    .line 1626
    .line 1627
    const/4 v10, 0x1

    .line 1628
    goto :goto_28

    .line 1629
    :sswitch_4
    const-string v9, "dur"

    .line 1630
    .line 1631
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    if-eqz v9, :cond_3b

    .line 1636
    .line 1637
    move-object/from16 v9, v24

    .line 1638
    .line 1639
    const/4 v10, 0x2

    .line 1640
    goto :goto_28

    .line 1641
    :sswitch_5
    move-object/from16 v9, v24

    .line 1642
    .line 1643
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_3c

    .line 1648
    .line 1649
    const/4 v10, 0x4

    .line 1650
    goto :goto_28

    .line 1651
    :cond_3c
    :goto_27
    const/4 v10, -0x1

    .line 1652
    :goto_28
    if-eqz v10, :cond_43

    .line 1653
    .line 1654
    const/4 v11, 0x1

    .line 1655
    if-eq v10, v11, :cond_42

    .line 1656
    .line 1657
    const/4 v11, 0x2

    .line 1658
    if-eq v10, v11, :cond_41

    .line 1659
    .line 1660
    const/4 v11, 0x3

    .line 1661
    if-eq v10, v11, :cond_40

    .line 1662
    .line 1663
    const/4 v11, 0x4

    .line 1664
    if-eq v10, v11, :cond_3f

    .line 1665
    .line 1666
    const/4 v11, 0x5

    .line 1667
    if-eq v10, v11, :cond_3d

    .line 1668
    .line 1669
    goto :goto_29

    .line 1670
    :cond_3d
    :try_start_1e
    const-string v10, "#"

    .line 1671
    .line 1672
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-eqz v10, :cond_3e

    .line 1677
    .line 1678
    const/4 v10, 0x1

    .line 1679
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v15

    .line 1683
    move-object/from16 v44, v15

    .line 1684
    .line 1685
    :cond_3e
    :goto_29
    move-object/from16 v10, v23

    .line 1686
    .line 1687
    :goto_2a
    const/4 v15, 0x1

    .line 1688
    goto :goto_2e

    .line 1689
    :catch_d
    move-exception v0

    .line 1690
    move-object/from16 v33, v1

    .line 1691
    .line 1692
    move-object/from16 p2, v2

    .line 1693
    .line 1694
    move-object/from16 v10, v23

    .line 1695
    .line 1696
    :goto_2b
    move-object/from16 v2, v27

    .line 1697
    .line 1698
    :goto_2c
    move-object v1, v0

    .line 1699
    goto/16 :goto_37

    .line 1700
    .line 1701
    :cond_3f
    const/4 v11, 0x5

    .line 1702
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-eqz v10, :cond_3e

    .line 1707
    .line 1708
    move-object/from16 v43, v15

    .line 1709
    .line 1710
    goto :goto_29

    .line 1711
    :cond_40
    const/4 v11, 0x5

    .line 1712
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    array-length v15, v10
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1717
    if-lez v15, :cond_3e

    .line 1718
    .line 1719
    move-object/from16 v42, v10

    .line 1720
    .line 1721
    goto :goto_29

    .line 1722
    :cond_41
    move-object/from16 v10, v23

    .line 1723
    .line 1724
    const/4 v11, 0x5

    .line 1725
    :try_start_1f
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v38

    .line 1729
    goto :goto_2a

    .line 1730
    :catch_e
    move-exception v0

    .line 1731
    :goto_2d
    move-object/from16 v33, v1

    .line 1732
    .line 1733
    move-object/from16 p2, v2

    .line 1734
    .line 1735
    goto :goto_2b

    .line 1736
    :cond_42
    move-object/from16 v10, v23

    .line 1737
    .line 1738
    const/4 v11, 0x5

    .line 1739
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v30

    .line 1743
    goto :goto_2a

    .line 1744
    :cond_43
    move-object/from16 v10, v23

    .line 1745
    .line 1746
    const/4 v11, 0x5

    .line 1747
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v36

    .line 1751
    goto :goto_2a

    .line 1752
    :goto_2e
    add-int/2addr v5, v15

    .line 1753
    move-object/from16 v24, v9

    .line 1754
    .line 1755
    move-object/from16 v23, v10

    .line 1756
    .line 1757
    goto/16 :goto_26

    .line 1758
    .line 1759
    :catch_f
    move-exception v0

    .line 1760
    move-object/from16 v10, v23

    .line 1761
    .line 1762
    const/4 v11, 0x5

    .line 1763
    goto :goto_2d

    .line 1764
    :cond_44
    move-object/from16 v10, v23

    .line 1765
    .line 1766
    const/4 v11, 0x5

    .line 1767
    if-eqz v29, :cond_48

    .line 1768
    .line 1769
    move-object/from16 v4, v29

    .line 1770
    .line 1771
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1772
    .line 1773
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    cmp-long v5, v11, v45

    .line 1779
    .line 1780
    if-eqz v5, :cond_47

    .line 1781
    .line 1782
    cmp-long v5, v36, v45

    .line 1783
    .line 1784
    if-eqz v5, :cond_45

    .line 1785
    .line 1786
    add-long v23, v36, v11

    .line 1787
    .line 1788
    goto :goto_2f

    .line 1789
    :cond_45
    move-wide/from16 v23, v45

    .line 1790
    .line 1791
    :goto_2f
    cmp-long v5, v30, v45

    .line 1792
    .line 1793
    if-eqz v5, :cond_46

    .line 1794
    .line 1795
    add-long v30, v30, v11

    .line 1796
    .line 1797
    move-object v5, v4

    .line 1798
    :goto_30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    goto :goto_31

    .line 1804
    :cond_46
    move-object v5, v4

    .line 1805
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    goto :goto_31

    .line 1816
    :cond_47
    move-object v5, v4

    .line 1817
    move-wide/from16 v23, v36

    .line 1818
    .line 1819
    goto :goto_30

    .line 1820
    :cond_48
    move-object/from16 v4, v29

    .line 1821
    .line 1822
    move-wide/from16 v23, v36

    .line 1823
    .line 1824
    const/4 v5, 0x0

    .line 1825
    goto :goto_30

    .line 1826
    :goto_31
    cmp-long v9, v30, v11

    .line 1827
    .line 1828
    if-nez v9, :cond_4c

    .line 1829
    .line 1830
    cmp-long v9, v38, v11

    .line 1831
    .line 1832
    if-eqz v9, :cond_49

    .line 1833
    .line 1834
    add-long v38, v23, v38

    .line 1835
    .line 1836
    move-object/from16 v33, v1

    .line 1837
    .line 1838
    move-object/from16 p2, v2

    .line 1839
    .line 1840
    move-wide/from16 v39, v38

    .line 1841
    .line 1842
    goto :goto_33

    .line 1843
    :cond_49
    if-eqz v5, :cond_4b

    .line 1844
    .line 1845
    move-object/from16 v33, v1

    .line 1846
    .line 1847
    move-object/from16 p2, v2

    .line 1848
    .line 1849
    :try_start_20
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:J
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1850
    .line 1851
    cmp-long v9, v1, v11

    .line 1852
    .line 1853
    if-eqz v9, :cond_4a

    .line 1854
    .line 1855
    move-wide/from16 v39, v1

    .line 1856
    .line 1857
    goto :goto_33

    .line 1858
    :cond_4a
    :goto_32
    move-wide/from16 v39, v11

    .line 1859
    .line 1860
    goto :goto_33

    .line 1861
    :catch_10
    move-exception v0

    .line 1862
    move-object v1, v0

    .line 1863
    move-object/from16 v2, v27

    .line 1864
    .line 1865
    goto :goto_37

    .line 1866
    :cond_4b
    move-object/from16 v33, v1

    .line 1867
    .line 1868
    move-object/from16 p2, v2

    .line 1869
    .line 1870
    goto :goto_32

    .line 1871
    :cond_4c
    move-object/from16 v33, v1

    .line 1872
    .line 1873
    move-object/from16 p2, v2

    .line 1874
    .line 1875
    move-wide/from16 v39, v30

    .line 1876
    .line 1877
    :goto_33
    :try_start_21
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v36

    .line 1881
    move-wide/from16 v37, v23

    .line 1882
    .line 1883
    move-object/from16 v45, v5

    .line 1884
    .line 1885
    invoke-static/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzalc;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_21 .. :try_end_21} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1889
    move-object/from16 v2, v27

    .line 1890
    .line 1891
    :try_start_22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    if-eqz v4, :cond_4d

    .line 1895
    .line 1896
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzf(Lcom/google/android/gms/internal/ads/zzalc;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1897
    .line 1898
    .line 1899
    goto :goto_34

    .line 1900
    :catch_11
    move-exception v0

    .line 1901
    goto/16 :goto_2c

    .line 1902
    .line 1903
    :cond_4d
    :goto_34
    move-object/from16 v23, p2

    .line 1904
    .line 1905
    move/from16 v24, v3

    .line 1906
    .line 1907
    move-object/from16 v5, v32

    .line 1908
    .line 1909
    move-object/from16 v4, v48

    .line 1910
    .line 1911
    :goto_35
    const/4 v1, 0x1

    .line 1912
    :goto_36
    const/4 v3, -0x1

    .line 1913
    goto/16 :goto_3a

    .line 1914
    .line 1915
    :catch_12
    move-exception v0

    .line 1916
    goto/16 :goto_2b

    .line 1917
    .line 1918
    :goto_37
    :try_start_23
    const-string v4, "Suppressing parser error"

    .line 1919
    .line 1920
    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v23, p2

    .line 1924
    .line 1925
    move/from16 v24, v3

    .line 1926
    .line 1927
    move-object/from16 v5, v32

    .line 1928
    .line 1929
    move-object/from16 v4, v48

    .line 1930
    .line 1931
    goto/16 :goto_10

    .line 1932
    .line 1933
    :cond_4e
    move-object/from16 v32, v2

    .line 1934
    .line 1935
    move-object/from16 v33, v5

    .line 1936
    .line 1937
    move-object/from16 v34, v6

    .line 1938
    .line 1939
    move-object/from16 v47, v7

    .line 1940
    .line 1941
    move-object/from16 v35, v11

    .line 1942
    .line 1943
    move-object/from16 v48, v14

    .line 1944
    .line 1945
    move-object v6, v15

    .line 1946
    move-object/from16 v2, v27

    .line 1947
    .line 1948
    const/4 v1, 0x4

    .line 1949
    move-object v7, v3

    .line 1950
    move-object v14, v4

    .line 1951
    move-object v4, v8

    .line 1952
    if-ne v9, v1, :cond_52

    .line 1953
    .line 1954
    if-eqz v4, :cond_51

    .line 1955
    .line 1956
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalc;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzf(Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_4f
    move-object/from16 v5, v32

    .line 1968
    .line 1969
    move-object/from16 v4, v48

    .line 1970
    .line 1971
    const/4 v1, 0x1

    .line 1972
    :cond_50
    const/4 v3, -0x1

    .line 1973
    goto :goto_39

    .line 1974
    :cond_51
    const/4 v1, 0x0

    .line 1975
    throw v1

    .line 1976
    :cond_52
    const/4 v1, 0x3

    .line 1977
    if-ne v9, v1, :cond_4f

    .line 1978
    .line 1979
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_54

    .line 1988
    .line 1989
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalc;

    .line 1996
    .line 1997
    if-eqz v3, :cond_53

    .line 1998
    .line 1999
    move-object/from16 v5, v32

    .line 2000
    .line 2001
    move-object/from16 v4, v48

    .line 2002
    .line 2003
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v21, v1

    .line 2007
    .line 2008
    goto :goto_38

    .line 2009
    :cond_53
    const/4 v1, 0x0

    .line 2010
    throw v1

    .line 2011
    :cond_54
    move-object/from16 v5, v32

    .line 2012
    .line 2013
    move-object/from16 v4, v48

    .line 2014
    .line 2015
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v10, p2

    .line 2019
    .line 2020
    goto :goto_35

    .line 2021
    :cond_55
    move-object/from16 v33, v5

    .line 2022
    .line 2023
    move-object/from16 v34, v6

    .line 2024
    .line 2025
    move-object/from16 v47, v7

    .line 2026
    .line 2027
    move-object/from16 v35, v11

    .line 2028
    .line 2029
    move-object v6, v15

    .line 2030
    move-object v5, v2

    .line 2031
    move-object v7, v3

    .line 2032
    move-object v2, v1

    .line 2033
    const/4 v1, 0x2

    .line 2034
    move-object/from16 v49, v14

    .line 2035
    .line 2036
    move-object v14, v4

    .line 2037
    move-object/from16 v4, v49

    .line 2038
    .line 2039
    if-ne v9, v1, :cond_56

    .line 2040
    .line 2041
    const/4 v1, 0x1

    .line 2042
    add-int/lit8 v22, v22, 0x1

    .line 2043
    .line 2044
    move-object/from16 v10, p2

    .line 2045
    .line 2046
    goto/16 :goto_36

    .line 2047
    .line 2048
    :cond_56
    const/4 v1, 0x1

    .line 2049
    const/4 v3, 0x3

    .line 2050
    if-ne v9, v3, :cond_50

    .line 2051
    .line 2052
    const/4 v3, -0x1

    .line 2053
    add-int/lit8 v22, v22, -0x1

    .line 2054
    .line 2055
    :goto_39
    move-object/from16 v10, p2

    .line 2056
    .line 2057
    :goto_3a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2061
    .line 2062
    .line 2063
    move-result v9

    .line 2064
    move-object/from16 v12, p0

    .line 2065
    .line 2066
    move v8, v1

    .line 2067
    move-object v1, v2

    .line 2068
    move-object v2, v5

    .line 2069
    move-object v15, v6

    .line 2070
    move-object v3, v7

    .line 2071
    move-object/from16 v5, v33

    .line 2072
    .line 2073
    move-object/from16 v6, v34

    .line 2074
    .line 2075
    move-object/from16 v11, v35

    .line 2076
    .line 2077
    move-object/from16 v7, v47

    .line 2078
    .line 2079
    move-object/from16 v49, v14

    .line 2080
    .line 2081
    move-object v14, v4

    .line 2082
    move-object/from16 v4, v49

    .line 2083
    .line 2084
    goto/16 :goto_0

    .line 2085
    .line 2086
    :cond_57
    if-eqz v21, :cond_58

    .line 2087
    .line 2088
    return-object v21

    .line 2089
    :cond_58
    const/4 v1, 0x0

    .line 2090
    throw v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 2091
    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    const-string v3, "Unexpected error when reading input."

    .line 2094
    .line 2095
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2096
    .line 2097
    .line 2098
    throw v2

    .line 2099
    :goto_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2100
    .line 2101
    const-string v3, "Unable to decode source"

    .line 2102
    .line 2103
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    throw v2

    .line 2107
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
