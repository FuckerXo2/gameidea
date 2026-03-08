.class final Lcom/google/android/gms/internal/safetynet/zzt;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzt;->zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzt;->zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzj;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzj;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
