.class final Lcom/google/android/gms/internal/safetynet/zzu;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzu;->zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzu;->zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzg;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
