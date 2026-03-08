.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzba<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 47
    .line 48
    const-string v3, "EC"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/KeyFactory;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfr;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzin;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
