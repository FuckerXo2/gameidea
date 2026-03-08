.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzie;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    return v0
.end method

.method final zza([II)[I
    .locals 11

    .line 2
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    .line 3
    new-array v3, v0, [I

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:[I

    .line 5
    new-array v0, v0, [I

    .line 6
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([I[I)V

    const/4 v4, 0x0

    .line 7
    aget v5, p1, v4

    const/16 v6, 0xc

    aput v5, v0, v6

    const/4 v5, 0x1

    .line 8
    aget v5, p1, v5

    const/16 v7, 0xd

    aput v5, v0, v7

    const/4 v5, 0x2

    .line 9
    aget v5, p1, v5

    const/16 v8, 0xe

    aput v5, v0, v8

    const/4 v5, 0x3

    .line 10
    aget v5, p1, v5

    const/16 v9, 0xf

    aput v5, v0, v9

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([I)V

    .line 12
    aget v5, v0, v6

    const/4 v10, 0x4

    aput v5, v0, v10

    .line 13
    aget v5, v0, v7

    aput v5, v0, v1

    .line 14
    aget v5, v0, v8

    aput v5, v0, v2

    const/4 v2, 0x7

    .line 15
    aget v5, v0, v9

    aput v5, v0, v2

    const/16 v2, 0x8

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([I[I)V

    .line 18
    aput p2, v3, v6

    .line 19
    aput v4, v3, v7

    .line 20
    aget p2, p1, v10

    aput p2, v3, v8

    .line 21
    aget p1, p1, v1

    aput p1, v3, v9

    return-object v3

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    shl-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
