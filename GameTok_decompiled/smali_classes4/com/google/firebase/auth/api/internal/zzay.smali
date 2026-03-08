.class final Lcom/google/firebase/auth/api/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzav;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzaz;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzaz;Lcom/google/firebase/auth/api/internal/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzay;->zzb:Lcom/google/firebase/auth/api/internal/zzaz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzay;->zza:Lcom/google/firebase/auth/api/internal/zzav;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzay;->zzb:Lcom/google/firebase/auth/api/internal/zzaz;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzay;->zza:Lcom/google/firebase/auth/api/internal/zzav;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzav;->zzc()Lcom/google/firebase/auth/api/internal/zzav;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
