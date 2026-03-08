.class public final Lcom/google/android/gms/wallet/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# static fields
.field private static final zzbe:Lcom/google/android/gms/common/Feature;

.field private static final zzbf:Lcom/google/android/gms/common/Feature;

.field public static final zzbg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/wallet/zzh;->zzbe:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "wallet_biometric_auth_keys"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/wallet/zzh;->zzbf:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/wallet/zzh;->zzbg:[Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    return-void
.end method
