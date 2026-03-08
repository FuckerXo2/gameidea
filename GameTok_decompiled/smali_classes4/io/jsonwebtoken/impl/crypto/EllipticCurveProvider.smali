.class public abstract Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "EllipticCurveProvider.java"


# static fields
.field private static final EC_CURVE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->createEcCurveNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p2, "SignatureAlgorithm must be an Elliptic Curve algorithm."

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createEcCurveNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 7
    .line 8
    const-string v2, "secp256r1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 14
    .line 15
    const-string v2, "secp384r1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 21
    .line 22
    const-string v2, "secp521r1"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 2

    .line 3
    const-string v0, "EC"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 2

    .line 4
    const-string v0, "SignatureAlgorithm argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v0

    const-string v1, "SignatureAlgorithm argument must represent an Elliptic Curve algorithm."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 9
    :goto_0
    sget-object p1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {p2, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to generate Elliptic Curve KeyPair: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x84

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Lio/jsonwebtoken/JwtException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unsupported Algorithm: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p0, 0x60

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const/16 p0, 0x40

    .line 52
    .line 53
    return p0
.end method

.method public static transcodeSignatureToConcat([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "Invalid ECDSA signature format"

    .line 5
    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, -0x7f

    .line 24
    .line 25
    if-ne v0, v3, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-lez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v4

    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    aget-byte v6, p0, v6

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    if-lez v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x2

    .line 57
    .line 58
    add-int/2addr v8, v6

    .line 59
    sub-int/2addr v8, v7

    .line 60
    aget-byte v8, p0, v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    div-int/2addr p1, v1

    .line 72
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v8, v0, -0x1

    .line 77
    .line 78
    aget-byte v8, p0, v8

    .line 79
    .line 80
    and-int/lit16 v9, v8, 0xff

    .line 81
    .line 82
    array-length v10, p0

    .line 83
    sub-int/2addr v10, v0

    .line 84
    if-ne v9, v10, :cond_3

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    if-ne v8, v3, :cond_3

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    aget-byte v0, p0, v5

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    mul-int/lit8 v0, p1, 0x2

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    sub-int v3, v5, v4

    .line 106
    .line 107
    sub-int/2addr p1, v4

    .line 108
    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    add-int/2addr v5, v6

    .line 113
    sub-int/2addr v5, v7

    .line 114
    sub-int/2addr v0, v7

    .line 115
    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static transcodeSignatureToDER([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v0, v5

    .line 41
    aget-byte v6, p0, v0

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_3
    add-int/lit8 v7, v4, 0x4

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    const/16 v8, 0xff

    .line 53
    .line 54
    if-gt v7, v8, :cond_5

    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v8, v4, 0x6

    .line 62
    .line 63
    add-int/2addr v8, v6

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    add-int/lit8 v8, v4, 0x7

    .line 68
    .line 69
    add-int/2addr v8, v6

    .line 70
    new-array v8, v8, [B

    .line 71
    .line 72
    const/16 v10, -0x7f

    .line 73
    .line 74
    aput-byte v10, v8, v9

    .line 75
    .line 76
    move v9, v1

    .line 77
    :goto_4
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    aput-byte v11, v8, v10

    .line 81
    .line 82
    add-int/lit8 v10, v9, 0x1

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v8, v9

    .line 86
    .line 87
    add-int/lit8 v7, v9, 0x2

    .line 88
    .line 89
    aput-byte v1, v8, v10

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    int-to-byte v10, v4

    .line 94
    aput-byte v10, v8, v7

    .line 95
    .line 96
    add-int/2addr v9, v4

    .line 97
    sub-int v4, v9, v2

    .line 98
    .line 99
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v9, 0x1

    .line 103
    .line 104
    aput-byte v1, v8, v9

    .line 105
    .line 106
    add-int/2addr v9, v1

    .line 107
    int-to-byte v1, v6

    .line 108
    aput-byte v1, v8, v2

    .line 109
    .line 110
    add-int/2addr v9, v6

    .line 111
    sub-int/2addr v9, v5

    .line 112
    invoke-static {p0, v0, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 117
    .line 118
    const-string v0, "Invalid ECDSA signature format"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
