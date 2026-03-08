.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 2
    .line 3
    return-object v0
.end method
