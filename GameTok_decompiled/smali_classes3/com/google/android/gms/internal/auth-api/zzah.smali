.class final synthetic Lcom/google/android/gms/internal/auth-api/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbh:Lcom/google/android/gms/internal/auth-api/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzah;->zzbh:Lcom/google/android/gms/internal/auth-api/zzaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzah;->zzbh:Lcom/google/android/gms/internal/auth-api/zzaf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzak;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzai;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzai;-><init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzad;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->zzf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zzad;->zzc(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
