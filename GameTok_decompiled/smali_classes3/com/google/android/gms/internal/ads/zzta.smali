.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 21
    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x200

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 75
    .line 76
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzta;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsx;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    if-gt p1, v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ". Assuming: "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "MediaCodecUtil"

    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x1

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 113
    .line 114
    const/16 v4, 0x1a

    .line 115
    .line 116
    if-ge p0, v4, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "R9"

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, p1, :cond_2

    .line 133
    .line 134
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    const-string v4, "OMX.google.raw.decoder"

    .line 151
    .line 152
    const-string v5, "audio/raw"

    .line 153
    .line 154
    const-string v6, "audio/raw"

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 178
    .line 179
    const/16 v4, 0x20

    .line 180
    .line 181
    if-ge p0, v4, :cond_4

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-le p0, p1, :cond_4

    .line 188
    .line 189
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 210
    .line 211
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    return-object p0

    .line 223
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzsv;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzsv;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v13, v17

    .line 27
    .line 28
    :goto_0
    if-ge v13, v14, :cond_1b

    .line 29
    .line 30
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 35
    .line 36
    const/16 v8, 0x1d

    .line 37
    .line 38
    if-lt v7, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 47
    .line 48
    move/from16 v20, v14

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 61
    .line 62
    .line 63
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    const-string v9, ".secure"

    .line 67
    .line 68
    if-nez v16, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    :cond_2
    const/16 v10, 0x18

    .line 77
    .line 78
    if-ge v7, v10, :cond_4

    .line 79
    .line 80
    const-string v10, "OMX.SEC.aac.dec"

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    :cond_3
    const-string v10, "samsung"

    .line 97
    .line 98
    sget-object v11, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sget-object v10, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    const-string v11, "zeroflte"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_0

    .line 115
    .line 116
    const-string v11, "zerolte"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_0

    .line 123
    .line 124
    const-string v11, "zenlte"

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_0

    .line 131
    .line 132
    const-string v11, "SC-05G"

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_0

    .line 139
    .line 140
    const-string v11, "marinelteatt"

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_0

    .line 147
    .line 148
    const-string v11, "404SC"

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_0

    .line 155
    .line 156
    const-string v11, "SC-04G"

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_0

    .line 163
    .line 164
    const-string v11, "SCV31"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_0

    .line 171
    .line 172
    :cond_4
    const/16 v11, 0x17

    .line 173
    .line 174
    if-gt v7, v11, :cond_5

    .line 175
    .line 176
    const-string v7, "audio/eac3-joc"

    .line 177
    .line 178
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 185
    .line 186
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_0

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    array-length v10, v7

    .line 197
    move/from16 v11, v17

    .line 198
    .line 199
    :goto_2
    if-ge v11, v10, :cond_7

    .line 200
    .line 201
    aget-object v5, v7, v11

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_6

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 215
    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 223
    .line 224
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    const-string v5, "video/hevcdv"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 234
    .line 235
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 242
    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v5, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 256
    .line 257
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    const-string v5, "video/x-mvhevc"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const-string v5, "audio/alac"

    .line 275
    .line 276
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    const-string v5, "OMX.lge.alac.decoder"

    .line 283
    .line 284
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    const-string v5, "audio/x-lg-alac"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const-string v5, "audio/flac"

    .line 294
    .line 295
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    const-string v5, "OMX.lge.flac.decoder"

    .line 302
    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    const-string v5, "audio/x-lg-flac"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    const-string v5, "audio/ac3"

    .line 313
    .line 314
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    const-string v5, "OMX.lge.ac3.decoder"

    .line 321
    .line 322
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    :goto_4
    if-eqz v5, :cond_0

    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Z

    .line 345
    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    if-nez v11, :cond_0

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    if-nez v7, :cond_10

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_10
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z

    .line 364
    .line 365
    const/16 v20, 0x1

    .line 366
    .line 367
    if-nez v11, :cond_11

    .line 368
    .line 369
    if-nez v8, :cond_0

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    if-eqz v7, :cond_0

    .line 373
    .line 374
    move/from16 v7, v20

    .line 375
    .line 376
    :goto_6
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 377
    .line 378
    const/16 v11, 0x1d

    .line 379
    .line 380
    if-lt v8, v11, :cond_12

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/o;->a(Landroid/media/MediaCodecInfo;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    goto :goto_7

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object v1, v12

    .line 389
    move/from16 v18, v13

    .line 390
    .line 391
    move/from16 v20, v14

    .line 392
    .line 393
    move-object v2, v15

    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_12
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_13

    .line 401
    .line 402
    move/from16 v11, v20

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    move/from16 v11, v17

    .line 406
    .line 407
    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    const/16 v2, 0x1d

    .line 412
    .line 413
    if-lt v8, v2, :cond_14

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Landroid/media/MediaCodecInfo;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "omx.google."

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    const-string v2, "c2.android."

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    const-string v2, "c2.google."

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    move/from16 v0, v20

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    move/from16 v0, v17

    .line 456
    .line 457
    :goto_8
    if-eqz v16, :cond_16

    .line 458
    .line 459
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    .line 461
    if-eq v2, v7, :cond_17

    .line 462
    .line 463
    :cond_16
    if-nez v16, :cond_18

    .line 464
    .line 465
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 466
    .line 467
    if-nez v2, :cond_18

    .line 468
    .line 469
    :cond_17
    const/4 v2, 0x0

    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object v7, v12

    .line 473
    move-object v8, v15

    .line 474
    move-object v9, v5

    .line 475
    move-object/from16 v22, v12

    .line 476
    .line 477
    move/from16 v12, v21

    .line 478
    .line 479
    move/from16 v18, v13

    .line 480
    .line 481
    move v13, v0

    .line 482
    move/from16 v20, v14

    .line 483
    .line 484
    move v14, v2

    .line 485
    move-object v2, v15

    .line 486
    move/from16 v15, v19

    .line 487
    .line 488
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :catch_2
    move-exception v0

    .line 498
    :goto_9
    move-object/from16 v1, v22

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    move-object/from16 v22, v12

    .line 502
    .line 503
    move/from16 v18, v13

    .line 504
    .line 505
    move/from16 v20, v14

    .line 506
    .line 507
    move-object v2, v15

    .line 508
    goto :goto_a

    .line 509
    :catch_3
    move-exception v0

    .line 510
    move-object/from16 v22, v12

    .line 511
    .line 512
    move/from16 v18, v13

    .line 513
    .line 514
    move/from16 v20, v14

    .line 515
    .line 516
    move-object v2, v15

    .line 517
    goto :goto_9

    .line 518
    :goto_a
    if-nez v16, :cond_1a

    .line 519
    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 525
    .line 526
    .line 527
    move-object/from16 v15, v22

    .line 528
    .line 529
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    move-object v8, v2

    .line 543
    move-object v9, v5

    .line 544
    move/from16 v12, v21

    .line 545
    .line 546
    move v13, v0

    .line 547
    move-object v1, v15

    .line 548
    move/from16 v15, v19

    .line 549
    .line 550
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto :goto_b

    .line 560
    :catch_5
    move-exception v0

    .line 561
    move-object v1, v15

    .line 562
    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 563
    .line 564
    const-string v8, "MediaCodecUtil"

    .line 565
    .line 566
    const/16 v9, 0x17

    .line 567
    .line 568
    if-gt v7, v9, :cond_19

    .line 569
    .line 570
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_19

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v5, "Skipping codec "

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, " (failed to query capabilities)"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v3, "Failed to query codec "

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, " ("

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, ")"

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 636
    :cond_1a
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object v15, v2

    .line 641
    move/from16 v14, v20

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_1b
    :goto_d
    return-object v6

    .line 648
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 652
    .line 653
    .line 654
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
