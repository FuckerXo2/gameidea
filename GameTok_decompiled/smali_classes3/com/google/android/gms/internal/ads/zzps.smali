.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_c

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v2, "audio"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/AudioManager;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "offloadVariableRateSupported"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "offloadVariableRateSupported=1"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 118
    .line 119
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzx(III)Landroid/media/AudioFormat;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/16 v2, 0x1f

    .line 124
    .line 125
    if-lt v0, v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/o;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzop;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzop;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    if-le v0, v2, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzop;->zza(Z)Lcom/google/android/gms/internal/ads/zzop;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Z)Lcom/google/android/gms/internal/ads/zzop;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Z)Lcom/google/android/gms/internal/ads/zzop;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzop;->zzd()Lcom/google/android/gms/internal/ads/zzor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/p;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzop;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzop;->zza(Z)Lcom/google/android/gms/internal/ads/zzop;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Z)Lcom/google/android/gms/internal/ads/zzop;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzop;->zzd()Lcom/google/android/gms/internal/ads/zzor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    return-object p1

    .line 200
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_c
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 207
    .line 208
    return-object p1
.end method
