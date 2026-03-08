.class public final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanw;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzann;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzann;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamg;->zze(Lcom/google/android/gms/internal/ads/zzanv;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzaoa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamg;->zze(Lcom/google/android/gms/internal/ads/zzanv;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzanv;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanv;->zze:[B

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    const/16 v3, 0x86

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    :goto_1
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    and-int/lit16 v8, v7, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v8, v3

    .line 67
    :goto_2
    if-eqz v8, :cond_1

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    move v7, v0

    .line 77
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    and-int/lit8 v8, v10, 0x40

    .line 88
    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-array v8, v0, [B

    .line 94
    .line 95
    aput-byte v0, v8, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v8, v0, [B

    .line 99
    .line 100
    aput-byte v3, v8, v3

    .line 101
    .line 102
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzz;

    .line 109
    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzx(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzany;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0xac

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x101

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    if-eq p1, v0, :cond_b

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8a

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8b

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanc;

    .line 66
    .line 67
    const-string v0, "application/x-scte35"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzank;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzaoa;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamf;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamh;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/16 v2, 0x1520

    .line 136
    .line 137
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamh;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1000

    .line 155
    .line 156
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 181
    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanc;

    .line 183
    .line 184
    const-string v0, "application/vnd.dvb.ait"

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzank;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Ljava/util/List;

    .line 211
    .line 212
    new-instance p2, Lcom/google/android/gms/internal/ads/zzand;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 224
    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamw;

    .line 226
    .line 227
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzann;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzann;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Lcom/google/android/gms/internal/ads/zzann;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 265
    .line 266
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamt;

    .line 267
    .line 268
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamv;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 295
    .line 296
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzaoa;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
