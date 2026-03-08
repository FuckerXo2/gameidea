.class public Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.super Ljava/lang/Object;
.source "DefaultJwtBuilder.java"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder;


# instance fields
.field private algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

.field private base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private claims:Lio/jsonwebtoken/Claims;

.field private compressionCodec:Lio/jsonwebtoken/CompressionCodec;

.field private header:Lio/jsonwebtoken/Header;

.field private key:Ljava/security/Key;

.field private payload:Ljava/lang/String;

.field private serializer:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 5
    .line 6
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "object argument must be a map."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public base64UrlEncodeWith(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "base64UrlEncoder cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 7
    .line 8
    return-object p0
.end method

.method public claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    const-string v0, "Claim property name cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public compact()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lio/jsonwebtoken/io/Serializer;

    .line 6
    .line 7
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/LegacyServices;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/jsonwebtoken/io/Serializer;

    .line 12
    .line 13
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 20
    .line 21
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 36
    .line 37
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Both \'payload\' and \'claims\' cannot both be specified. Choose either one."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lio/jsonwebtoken/JwsHeader;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Lio/jsonwebtoken/JwsHeader;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lio/jsonwebtoken/Header;->setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;

    .line 101
    .line 102
    .line 103
    :cond_6
    const-string v1, "Unable to serialize header to json."

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-object v2, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_3
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lio/jsonwebtoken/CompressionCodec;->compress([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_8
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2e

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v1}, Lio/jsonwebtoken/impl/crypto/JwtSigner;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    return-object v0

    .line 213
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "Unable to serialize claims object to json: "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public compressWith(Lio/jsonwebtoken/CompressionCodec;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    const-string v0, "compressionCodec cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    .line 7
    .line 8
    return-object p0
.end method

.method protected createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected ensureClaims()Lio/jsonwebtoken/Claims;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    .line 13
    .line 14
    return-object v0
.end method

.method protected ensureHeader()Lio/jsonwebtoken/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    .line 13
    .line 14
    return-object v0
.end method

.method public serializeToJsonWith(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "Serializer cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setClaims(Lio/jsonwebtoken/Claims;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setHeader(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    return-object p0
.end method

.method public setHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    return-object p0
.end method

.method public setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 14
    const-string v0, "base64-encoded secret key cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Base64-encoded key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 16
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 9
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "secret key byte array cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 7
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    return-object p0
.end method

.method protected toJson(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/SerializationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "object argument must be a map."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
