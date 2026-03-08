.class public final Lcom/google/android/gms/internal/firebase-auth-api/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:[Lcom/google/android/gms/common/Feature;

.field private static final zzb:Lcom/google/android/gms/common/Feature;

.field private static final zzc:Lcom/google/android/gms/common/Feature;

.field private static final zzd:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "firebase_auth"

    .line 4
    .line 5
    const-wide/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "firebase_auth_aidl_migration"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "firebase_auth_multi_factor_auth"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zza:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    return-void
.end method
