.class final Lcom/google/android/gms/internal/firebase-auth-api/zzea;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzba<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgj;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 54
    .line 55
    const-string v3, "HMACSHA512"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "unknown hash"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 75
    .line 76
    const-string v3, "HMACSHA256"

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 88
    .line 89
    const-string v3, "HMACSHA1"

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
