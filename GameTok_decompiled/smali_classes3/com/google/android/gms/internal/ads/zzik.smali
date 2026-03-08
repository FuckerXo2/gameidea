.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzcx;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvf;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvf;

.field zze:Lcom/google/android/gms/internal/ads/zzfvf;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvf;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvf;

.field zzh:Lcom/google/android/gms/internal/ads/zzfuc;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zze;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlp;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzid;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzced;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzif;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzig;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzig;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzih;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzii;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzii;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzd:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->zze:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzik;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->zzg:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 54
    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzik;->zzh:Lcom/google/android/gms/internal/ads/zzfuc;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzei;->zzz()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzk:Lcom/google/android/gms/internal/ads/zze;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzl:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzm:Z

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Lcom/google/android/gms/internal/ads/zzlp;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 77
    .line 78
    const-wide/16 v3, 0x14

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v14, 0x1f4

    .line 85
    .line 86
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const v13, 0x3f7fbe77    # 0.999f

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v4, 0x3f7851ec    # 0.97f

    .line 96
    .line 97
    .line 98
    const v5, 0x3f83d70a    # 1.03f

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhu;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzt:Lcom/google/android/gms/internal/ads/zzhv;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzo:J

    .line 121
    .line 122
    const-wide/16 v2, 0x7d0

    .line 123
    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzp:J

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzq:Z

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzs:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, -0x3e8

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzj:I

    .line 135
    .line 136
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzach;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
