.class final Lcom/google/firebase/auth/api/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzau<",
        "Lcom/google/firebase/auth/api/internal/zzfh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzfh;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzat;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/firebase/auth/api/internal/zzfh;

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/google/firebase/auth/api/internal/zzat;->zza:Z

    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaw;

    .line 40
    .line 41
    sget-object v3, Lcom/google/firebase/auth/api/internal/zzff;->zza:Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
