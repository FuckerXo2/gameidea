.class public final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzi:Z

    .line 26
    .line 27
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v1, "smart_w"

    .line 14
    .line 15
    const-string v4, "full"

    .line 16
    .line 17
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    const-string v1, "smart_h"

    .line 31
    .line 32
    const-string v4, "auto"

    .line 33
    .line 34
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzj:Z

    .line 40
    .line 41
    const-string v1, "ene"

    .line 42
    .line 43
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 47
    .line 48
    const-string v1, "102"

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzm:Z

    .line 51
    .line 52
    const-string v4, "rafmt"

    .line 53
    .line 54
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 58
    .line 59
    const-string v1, "103"

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzn:Z

    .line 62
    .line 63
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 67
    .line 68
    const-string v1, "105"

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzo:Z

    .line 71
    .line 72
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzi:Z

    .line 76
    .line 77
    const-string v1, "inline_adaptive_slot"

    .line 78
    .line 79
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzo:Z

    .line 85
    .line 86
    const-string v1, "interscroller_slot"

    .line 87
    .line 88
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    const-string v0, "format"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "fluid"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Z

    .line 101
    .line 102
    const-string v4, "height"

    .line 103
    .line 104
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v3

    .line 114
    const-string v1, "sz"

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "u_sd"

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:F

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    const-string v0, "sw"

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "sh"

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzh:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v3

    .line 149
    const-string v1, "sc"

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzh:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 164
    .line 165
    const-string v3, "is_fluid_height"

    .line 166
    .line 167
    const-string v5, "width"

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 177
    .line 178
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 179
    .line 180
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 184
    .line 185
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 186
    .line 187
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 191
    .line 192
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    :goto_2
    array-length v6, v1

    .line 202
    if-ge v2, v6, :cond_3

    .line 203
    .line 204
    aget-object v6, v1, v2

    .line 205
    .line 206
    new-instance v7, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    .line 212
    .line 213
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 217
    .line 218
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 222
    .line 223
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
