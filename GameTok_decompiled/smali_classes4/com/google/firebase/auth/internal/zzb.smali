.class final Lcom/google/firebase/auth/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzc:Lcom/google/firebase/auth/internal/zzbn;

.field private final synthetic zzd:Landroid/app/Activity;

.field private final synthetic zze:Lcom/google/firebase/auth/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbg;->zza(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/auth/internal/zza$zza;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zza$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zze:Lcom/google/firebase/auth/internal/zza;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzb;->zzd:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbn;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
