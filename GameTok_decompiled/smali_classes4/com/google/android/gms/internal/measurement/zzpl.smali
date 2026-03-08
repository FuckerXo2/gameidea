.class public final Lcom/google/android/gms/internal/measurement/zzpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.redaction.app_instance_id"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 28
    .line 29
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 36
    .line 37
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzc:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 44
    .line 45
    const-string v1, "measurement.redaction.device_info"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 52
    .line 53
    const-string v1, "measurement.redaction.e_tag"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 61
    .line 62
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 69
    .line 70
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 77
    .line 78
    const-string v1, "measurement.redaction.google_signals"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzh:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 85
    .line 86
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 93
    .line 94
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 101
    .line 102
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzk:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 109
    .line 110
    const-string v1, "measurement.redaction.user_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpl;->zzl:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 117
    .line 118
    const-string v1, "measurement.id.redaction"

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzm:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzc:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzh:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzk:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zzl:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
