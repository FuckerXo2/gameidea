.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzii;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaq;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzin;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V
    .locals 1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Ljava/security/spec/EllipticCurve;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "unknown EC point format"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    mul-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    mul-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    array-length v1, p1

    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze:[B

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 69
    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzin;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 76
    .line 77
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length v1, p1

    .line 82
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:[B

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "ciphertext too short"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
