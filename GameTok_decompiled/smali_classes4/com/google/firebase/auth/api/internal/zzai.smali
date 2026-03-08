.class final Lcom/google/firebase/auth/api/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzgc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzaf;Lcom/google/firebase/auth/api/internal/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzc:Lcom/google/firebase/auth/api/internal/zzaf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

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

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzc:Lcom/google/firebase/auth/api/internal/zzaf;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzaf;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfz;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfz;->zza(Ljava/lang/String;)V

    return-void
.end method
