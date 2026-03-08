.class public abstract Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
.super Ljava/lang/Object;
.source "ServiceSignature.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
    .locals 3

    .line 2
    const-string v0, "HmacSHA256"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA256Signature;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA256Signature;-><init>()V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "HmacSHA1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;-><init>()V

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract computeHash([B[B)[B
.end method

.method public abstract computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method protected sign([B[BLjavax/crypto/Mac;Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    monitor-enter p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p4

    .line 14
    goto :goto_2

    .line 15
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_4

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_2
    :try_start_4
    invoke-static {p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_3
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-direct {p4, p1, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_4
    new-instance p3, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p5, "Invalid key: "

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p4, "Unsupported algorithm: "

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
