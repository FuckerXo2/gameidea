.class final synthetic Lcom/google/firebase/auth/api/internal/zzdy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzdz;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdy;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdy;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdz;->zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
