.class public final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    if-lt p1, p4, :cond_0

    .line 34
    .line 35
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p1, p2

    .line 38
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x8

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x76747463

    .line 56
    .line 57
    .line 58
    if-ne p1, v2, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-lt v0, p4, :cond_1

    .line 68
    .line 69
    move v5, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, p2

    .line 72
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzC([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 102
    .line 103
    .line 104
    const v8, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v6, v8, :cond_2

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const v8, 0x7061796c

    .line 115
    .line 116
    .line 117
    if-ne v6, v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalt;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza()Lcom/google/android/gms/internal/ads/zzcm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 175
    .line 176
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-object v0, p1

    .line 182
    move-wide v2, v4

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
