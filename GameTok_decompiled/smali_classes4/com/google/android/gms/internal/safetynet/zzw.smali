.class final Lcom/google/android/gms/internal/safetynet/zzw;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzw;->zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzw;->zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzi;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
