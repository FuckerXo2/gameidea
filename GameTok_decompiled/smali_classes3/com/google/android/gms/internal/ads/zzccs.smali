.class public final Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not parse "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in a video GMSG: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Parse pixels for "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", got string "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", int "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbg;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v6

    .line 50
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v6

    .line 66
    :goto_1
    const-string v7, "load"

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "google.afma.Notify_dt"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v9, "Video GMSG: "

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, " "

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v5, "background"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v8, "color"

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const-string v1, "Color parameter missing from background video GMSG."

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-string v5, "playerBackground"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const-string v5, "decoderProps"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const-string v9, "onVideoEvent"

    .line 239
    .line 240
    const-string v10, "event"

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    const-string v3, "mimeTypes"

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "error"

    .line 269
    .line 270
    const-string v4, "missingMimeTypes"

    .line 271
    .line 272
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, ","

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    array-length v6, v1

    .line 291
    :goto_3
    if-ge v11, v6, :cond_b

    .line 292
    .line 293
    aget-object v7, v1, v11

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    const-string v8, "new"

    .line 337
    .line 338
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const-string v12, "position"

    .line 343
    .line 344
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    const-string v13, "y"

    .line 349
    .line 350
    const-string v14, "x"

    .line 351
    .line 352
    if-nez v8, :cond_29

    .line 353
    .line 354
    if-eqz v12, :cond_e

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v12, "currentTime"

    .line 363
    .line 364
    if-eqz v8, :cond_12

    .line 365
    .line 366
    const-string v15, "timeupdate"

    .line 367
    .line 368
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_10

    .line 373
    .line 374
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 383
    .line 384
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_10
    const-string v15, "skip"

    .line 407
    .line 408
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_11

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfz;->zzu()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_13

    .line 424
    .line 425
    new-instance v1, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "no_video_view"

    .line 431
    .line 432
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_13
    const-string v8, "click"

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_14

    .line 446
    .line 447
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-float v11, v3

    .line 460
    int-to-float v12, v1

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    move-wide v6, v8

    .line 468
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/view/MotionEvent;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_16

    .line 484
    .line 485
    const-string v2, "time"

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 496
    .line 497
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 506
    .line 507
    mul-float/2addr v2, v3

    .line 508
    float-to-int v2, v2

    .line 509
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_16
    const-string v8, "hide"

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_17

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    const-string v8, "remove"

    .line 537
    .line 538
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_18

    .line 543
    .line 544
    const/16 v1, 0x8

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_19

    .line 555
    .line 556
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr(Ljava/lang/Integer;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_19
    const-string v4, "loadControl"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1a

    .line 567
    .line 568
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzc(Lcom/google/android/gms/internal/ads/zzcbg;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1a
    const-string v4, "muted"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1c

    .line 579
    .line 580
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzs()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzI()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1c
    const-string v4, "pause"

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzu()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1d
    const-string v4, "play"

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1e
    const-string v4, "show"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1f
    const-string v4, "src"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/4 v8, 0x1

    .line 643
    if-eqz v7, :cond_24

    .line 644
    .line 645
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    const-string v4, "periodicReportIntervalMs"

    .line 652
    .line 653
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_20

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_20
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 674
    goto :goto_5

    .line 675
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 686
    .line 687
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    new-array v4, v8, [Ljava/lang/String;

    .line 695
    .line 696
    aput-object v3, v4, v11

    .line 697
    .line 698
    const-string v7, "demuxed"

    .line 699
    .line 700
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_22

    .line 707
    .line 708
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 709
    .line 710
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    new-array v7, v7, [Ljava/lang/String;

    .line 718
    .line 719
    move v9, v11

    .line 720
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-ge v9, v10, :cond_21

    .line 725
    .line 726
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    aput-object v10, v7, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 731
    .line 732
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_21
    move-object v4, v7

    .line 736
    goto :goto_7

    .line 737
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-array v4, v8, [Ljava/lang/String;

    .line 747
    .line 748
    aput-object v3, v4, v11

    .line 749
    .line 750
    :cond_22
    :goto_7
    if-eqz v6, :cond_23

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA(I)V

    .line 757
    .line 758
    .line 759
    :cond_23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_24
    const-string v4, "touchMove"

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_25

    .line 770
    .line 771
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "dx"

    .line 776
    .line 777
    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const-string v6, "dy"

    .line 782
    .line 783
    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    int-to-float v3, v4

    .line 788
    int-to-float v1, v1

    .line 789
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzH(FF)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Z

    .line 793
    .line 794
    if-nez v1, :cond_30

    .line 795
    .line 796
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzdg()V

    .line 797
    .line 798
    .line 799
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Z

    .line 800
    .line 801
    return-void

    .line 802
    :cond_25
    const-string v2, "volume"

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_27

    .line 809
    .line 810
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    if-nez v1, :cond_26

    .line 817
    .line 818
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 819
    .line 820
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_27
    const-string v1, "watermark"

    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_28

    .line 849
    .line 850
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzn()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_28
    const-string v1, "Unknown video action: "

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_29
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    const-string v4, "w"

    .line 877
    .line 878
    const/4 v6, -0x1

    .line 879
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzdW:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 884
    .line 885
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    const-string v10, "."

    .line 900
    .line 901
    if-eqz v9, :cond_2b

    .line 902
    .line 903
    if-ne v4, v6, :cond_2a

    .line 904
    .line 905
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    :goto_9
    move v14, v4

    .line 910
    goto :goto_a

    .line 911
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    goto :goto_9

    .line 920
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_2c

    .line 925
    .line 926
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    new-instance v14, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v15, "Calculate width with original width "

    .line 936
    .line 937
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 944
    .line 945
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v9, ", x "

    .line 952
    .line 953
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    sub-int/2addr v9, v12

    .line 974
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_9

    .line 979
    :goto_a
    const-string v4, "h"

    .line 980
    .line 981
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_2e

    .line 1000
    .line 1001
    if-ne v3, v6, :cond_2d

    .line 1002
    .line 1003
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzg()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    :goto_b
    move v15, v2

    .line 1008
    goto :goto_c

    .line 1009
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzg()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    goto :goto_b

    .line 1018
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_2f

    .line 1023
    .line 1024
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzg()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v7, "Calculate height with original height "

    .line 1034
    .line 1035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1042
    .line 1043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v4, ", y "

    .line 1050
    .line 1051
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzg()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    sub-int/2addr v2, v13

    .line 1072
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    goto :goto_b

    .line 1077
    :goto_c
    :try_start_7
    const-string v2, "player"

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1089
    :catch_7
    move/from16 v16, v11

    .line 1090
    .line 1091
    const-string v2, "spherical"

    .line 1092
    .line 1093
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v17

    .line 1103
    if-eqz v8, :cond_31

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-nez v2, :cond_31

    .line 1110
    .line 1111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 1112
    .line 1113
    const-string v3, "flags"

    .line 1114
    .line 1115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v11, v5

    .line 1125
    move-object/from16 v18, v2

    .line 1126
    .line 1127
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbr;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_30

    .line 1135
    .line 1136
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzc(Lcom/google/android/gms/internal/ads/zzcbg;Ljava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_30
    return-void

    .line 1140
    :cond_31
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc(IIII)V

    .line 1141
    .line 1142
    .line 1143
    return-void
.end method
