.class final Lcom/google/firebase/auth/api/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzel;

.field final synthetic zzb:Lcom/google/firebase/auth/api/internal/zza;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzu;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzax;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzga;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzt;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/api/internal/zzt;-><init>(Lcom/google/firebase/auth/api/internal/zzu;Lcom/google/firebase/auth/api/internal/zzgc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzu;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
