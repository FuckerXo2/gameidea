.class final Lcom/google/firebase/auth/api/internal/zzy;
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

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzv;Lcom/google/firebase/auth/api/internal/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

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
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>()V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzv;->zzc:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzfz;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    const-string v0, "No users."

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
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
