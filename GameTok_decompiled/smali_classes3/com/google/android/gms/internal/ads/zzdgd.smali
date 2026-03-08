.class public final Lcom/google/android/gms/internal/ads/zzdgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxh;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzecr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzd:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzg:Lcom/google/android/gms/internal/ads/zzecp;

    .line 15
    .line 16
    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzg:Lcom/google/android/gms/internal/ads/zzecp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzg:Lcom/google/android/gms/internal/ads/zzecp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzb()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 3
    .line 4
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzg:Lcom/google/android/gms/internal/ads/zzecp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 40
    .line 41
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "onSdkImpression"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfn:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzd:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzT:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzl(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzg:Lcom/google/android/gms/internal/ads/zzecp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzc()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "."

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzd:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzV:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcm;->zza()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcm;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzecn;

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    move-object v9, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzd:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzY:I

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzeco;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 126
    .line 127
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move-object v10, v1

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzd:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzal:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    const-string v7, "javascript"

    .line 148
    .line 149
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfe:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzj(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzV()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zzg(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzj(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzat(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzk(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 252
    .line 253
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "onSdkLoaded"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method
