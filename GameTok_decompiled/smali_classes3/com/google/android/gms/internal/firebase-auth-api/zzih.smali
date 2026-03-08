.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzin;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 33
    .line 34
    return-void
.end method
