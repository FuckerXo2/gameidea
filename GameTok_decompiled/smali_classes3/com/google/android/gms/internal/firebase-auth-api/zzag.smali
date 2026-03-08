.class final Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzal;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzv;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
