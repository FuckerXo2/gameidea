.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyy;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzxh;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzxl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zze;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-le v1, v4, :cond_5

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v8, 0x3

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v7, "audio/eac3"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v8

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v7, "audio/ac3"

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v7, "audio/eac3-joc"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eq v3, v2, :cond_2

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    if-eq v3, v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 89
    .line 90
    if-lt v1, v5, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 104
    .line 105
    if-lt v1, v5, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zze()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 134
    .line 135
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzd(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v2, v6

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    monitor-exit v0

    .line 147
    return v2

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzB:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxn;->zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 44
    .line 45
    new-array v11, v11, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_5

    .line 51
    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxo;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_0
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_1

    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v2, v13

    .line 88
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 89
    .line 90
    if-ge v2, v12, :cond_3

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/ads/zzxo;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzxo;->zzc(Lcom/google/android/gms/internal/ads/zzxo;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-boolean v0, v11, v2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v15

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxo;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzbr;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    .line 198
    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzR:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzxx;[[[I[ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 13
    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-lt v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    const/4 v9, 0x1

    .line 49
    if-ge v8, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v10, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 62
    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v7

    .line 71
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    .line 72
    .line 73
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    .line 98
    .line 99
    aput-object v11, v6, v10

    .line 100
    .line 101
    :cond_3
    if-nez v8, :cond_4

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v8

    .line 108
    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    .line 109
    .line 110
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    .line 111
    .line 112
    check-cast v8, Lcom/google/android/gms/internal/ads/zzxu;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 115
    .line 116
    aget v8, v8, v7

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzww;

    .line 125
    .line 126
    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v11, 0x4

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    new-instance v12, Lcom/google/android/gms/internal/ads/zzwu;

    .line 142
    .line 143
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxh;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/zzwv;

    .line 147
    .line 148
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v12, 0x0

    .line 157
    :goto_4
    if-eqz v12, :cond_6

    .line 158
    .line 159
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    .line 170
    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 187
    .line 188
    aput-object v3, v6, v12

    .line 189
    .line 190
    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    .line 191
    .line 192
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxc;

    .line 196
    .line 197
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x3

    .line 201
    invoke-static {v12, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 218
    .line 219
    aput-object v3, v6, v8

    .line 220
    .line 221
    :cond_8
    move v3, v7

    .line 222
    :goto_6
    if-ge v3, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eq v8, v4, :cond_e

    .line 229
    .line 230
    if-eq v8, v9, :cond_e

    .line 231
    .line 232
    if-eq v8, v12, :cond_e

    .line 233
    .line 234
    if-eq v8, v11, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aget-object v13, v2, v3

    .line 241
    .line 242
    move v14, v7

    .line 243
    move/from16 v16, v14

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    :goto_7
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 249
    .line 250
    if-ge v14, v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aget-object v18, v13, v14

    .line 257
    .line 258
    move v9, v7

    .line 259
    move-object/from16 v12, v17

    .line 260
    .line 261
    :goto_8
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 262
    .line 263
    if-ge v9, v10, :cond_b

    .line 264
    .line 265
    aget v10, v18, v9

    .line 266
    .line 267
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzO:Z

    .line 268
    .line 269
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzlk;->zza(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    .line 280
    .line 281
    aget v7, v18, v9

    .line 282
    .line 283
    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzab;I)V

    .line 284
    .line 285
    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzxf;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-lez v4, :cond_a

    .line 293
    .line 294
    :cond_9
    move/from16 v16, v9

    .line 295
    .line 296
    move-object v12, v10

    .line 297
    move-object v15, v11

    .line 298
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v7, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v9, 0x1

    .line 310
    const/4 v12, 0x3

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    if-nez v15, :cond_d

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    .line 317
    .line 318
    filled-new-array/range {v16 .. v16}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    .line 324
    .line 325
    .line 326
    :goto_9
    aput-object v4, v6, v3

    .line 327
    .line 328
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v9, 0x1

    .line 333
    const/4 v11, 0x4

    .line 334
    const/4 v12, 0x3

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_a
    if-ge v8, v3, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Lcom/google/android/gms/internal/ads/zzwj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_b
    if-ge v8, v3, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbs;

    .line 378
    .line 379
    if-nez v4, :cond_11

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    const/4 v4, 0x0

    .line 385
    throw v4

    .line 386
    :cond_12
    const/4 v4, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_c
    if-ge v8, v3, :cond_15

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg(ILcom/google/android/gms/internal/ads/zzwj;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_13
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze(ILcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzxi;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    aput-object v4, v6, v8

    .line 408
    .line 409
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    goto :goto_c

    .line 413
    :cond_14
    throw v4

    .line 414
    :cond_15
    move v2, v3

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_e
    if-ge v8, v2, :cond_18

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    :cond_16
    const/4 v4, 0x0

    .line 441
    goto :goto_f

    .line 442
    :cond_17
    const/4 v4, 0x0

    .line 443
    goto :goto_10

    .line 444
    :goto_f
    aput-object v4, v6, v8

    .line 445
    .line 446
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    goto :goto_e

    .line 450
    :cond_18
    const/4 v4, 0x0

    .line 451
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq()Lcom/google/android/gms/internal/ads/zzyj;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzh([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const/4 v8, 0x2

    .line 462
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    :goto_11
    if-ge v14, v8, :cond_1c

    .line 466
    .line 467
    aget-object v8, v6, v14

    .line 468
    .line 469
    if-eqz v8, :cond_19

    .line 470
    .line 471
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 472
    .line 473
    array-length v9, v11

    .line 474
    if-nez v9, :cond_1a

    .line 475
    .line 476
    :cond_19
    move/from16 v19, v14

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1a
    const/4 v13, 0x1

    .line 484
    if-ne v9, v13, :cond_1b

    .line 485
    .line 486
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    .line 487
    .line 488
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxw;

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    aget v22, v11, v16

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    move-object/from16 v21, v8

    .line 503
    .line 504
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzbr;IIILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move/from16 v17, v13

    .line 508
    .line 509
    move/from16 v19, v14

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1b
    const/16 v16, 0x0

    .line 513
    .line 514
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    .line 515
    .line 516
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    move-object v9, v2

    .line 524
    move/from16 v17, v13

    .line 525
    .line 526
    move-object v13, v3

    .line 527
    move/from16 v19, v14

    .line 528
    .line 529
    move-object v14, v8

    .line 530
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzbr;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxn;)Lcom/google/android/gms/internal/ads/zzwq;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :goto_12
    aput-object v9, v15, v19

    .line 535
    .line 536
    :goto_13
    add-int/lit8 v14, v19, 0x1

    .line 537
    .line 538
    const/4 v8, 0x2

    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    const/16 v16, 0x0

    .line 541
    .line 542
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzln;

    .line 543
    .line 544
    move/from16 v7, v16

    .line 545
    .line 546
    :goto_14
    if-ge v7, v8, :cond_20

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_1d

    .line 557
    .line 558
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1e

    .line 569
    .line 570
    :cond_1d
    move-object v3, v4

    .line 571
    goto :goto_15

    .line 572
    :cond_1e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v6, -0x2

    .line 577
    if-eq v3, v6, :cond_1f

    .line 578
    .line 579
    aget-object v3, v15, v7

    .line 580
    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 584
    .line 585
    :goto_15
    aput-object v3, v2, v7

    .line 586
    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_20
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzll;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzc()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxs;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
