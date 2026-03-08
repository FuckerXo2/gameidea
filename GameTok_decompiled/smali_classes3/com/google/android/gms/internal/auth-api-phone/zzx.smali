.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
