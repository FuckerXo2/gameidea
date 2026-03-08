.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 6
    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    .line 10
    .line 11
    aget v12, v1, p1

    .line 12
    .line 13
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbw;->zzi:I

    .line 14
    .line 15
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzbw;->zzj:I

    .line 16
    .line 17
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbw;->zzk:Z

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v9, :cond_7

    .line 23
    .line 24
    if-ne v2, v9, :cond_0

    .line 25
    .line 26
    move v13, v9

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    move v5, v9

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 32
    .line 33
    if-ge v4, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 40
    .line 41
    if-lez v7, :cond_5

    .line 42
    .line 43
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 44
    .line 45
    if-lez v8, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-gt v7, v8, :cond_1

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v15, 0x1

    .line 54
    :goto_1
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v9, 0x1

    .line 59
    :goto_2
    if-eq v15, v9, :cond_3

    .line 60
    .line 61
    move v9, v1

    .line 62
    move v15, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v15, v1

    .line 65
    move v9, v2

    .line 66
    :goto_3
    mul-int v14, v7, v9

    .line 67
    .line 68
    mul-int v13, v8, v15

    .line 69
    .line 70
    if-lt v14, v13, :cond_4

    .line 71
    .line 72
    new-instance v8, Landroid/graphics/Point;

    .line 73
    .line 74
    sget v9, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 75
    .line 76
    add-int/2addr v13, v7

    .line 77
    const/16 v17, -0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, -0x1

    .line 80
    .line 81
    div-int/2addr v13, v7

    .line 82
    invoke-direct {v8, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v17, -0x1

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/Point;

    .line 89
    .line 90
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    add-int/2addr v14, v8

    .line 93
    add-int/lit8 v14, v14, -0x1

    .line 94
    .line 95
    div-int/2addr v14, v8

    .line 96
    invoke-direct {v7, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v8, v7

    .line 100
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 101
    .line 102
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 103
    .line 104
    mul-int v9, v7, v6

    .line 105
    .line 106
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v13, v13

    .line 109
    const v14, 0x3f7ae148    # 0.98f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v13, v14

    .line 113
    float-to-int v13, v13

    .line 114
    if-lt v7, v13, :cond_5

    .line 115
    .line 116
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v7, v14

    .line 120
    float-to-int v7, v7

    .line 121
    if-lt v6, v7, :cond_5

    .line 122
    .line 123
    if-ge v9, v5, :cond_5

    .line 124
    .line 125
    move v5, v9

    .line 126
    :cond_5
    const/4 v6, 0x1

    .line 127
    add-int/2addr v4, v6

    .line 128
    const v9, 0x7fffffff

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v13, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 138
    .line 139
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_6
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 144
    .line 145
    if-ge v15, v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zza()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v9, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq v13, v9, :cond_9

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    if-eq v1, v8, :cond_8

    .line 162
    .line 163
    if-gt v1, v13, :cond_8

    .line 164
    .line 165
    :goto_7
    const/16 v16, 0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/16 v16, 0x0

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const/4 v8, -0x1

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxr;

    .line 176
    .line 177
    aget v17, p3, v15

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move v4, v15

    .line 185
    move-object v5, v11

    .line 186
    move-object v0, v6

    .line 187
    move/from16 v6, v17

    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    move v8, v12

    .line 192
    move/from16 v18, v9

    .line 193
    .line 194
    move/from16 v9, v16

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    add-int/2addr v15, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
