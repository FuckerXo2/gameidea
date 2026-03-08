.class final Lcom/google/android/gms/internal/auth-api/zzl;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/auth-api/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzg;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
