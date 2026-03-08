.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    move v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjs;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    move v8, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 59
    .line 60
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzO:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()Lcom/google/android/gms/internal/ads/zzdfr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    :goto_5
    move v9, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zza:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v4, 0x2

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 126
    .line 127
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzB:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 130
    .line 131
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    .line 144
    .line 145
    :goto_7
    move-object/from16 v17, v1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    goto :goto_7

    .line 150
    :goto_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 153
    .line 154
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v4, v15

    .line 161
    move-object v12, v2

    .line 162
    move-object v2, v15

    .line 163
    move-object v15, v1

    .line 164
    move-object/from16 v16, p3

    .line 165
    .line 166
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
