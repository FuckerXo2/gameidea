.class final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "ad_types"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x1

    .line 107
    sparse-switch v2, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :sswitch_0
    const-string v2, "interstitial"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move v1, v6

    .line 120
    goto :goto_5

    .line 121
    :sswitch_1
    const-string v2, "rewarded"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_5

    .line 131
    :sswitch_2
    const-string v2, "native"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_5

    .line 141
    :sswitch_3
    const-string v2, "banner"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 152
    :goto_5
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-eq v1, v6, :cond_8

    .line 155
    .line 156
    if-eq v1, v3, :cond_7

    .line 157
    .line 158
    if-eq v1, v5, :cond_6

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    move-object v2, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzean;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
