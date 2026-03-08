.class Lio/jsonwebtoken/impl/ImmutableJwtParser;
.super Ljava/lang/Object;
.source "ImmutableJwtParser.java"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# instance fields
.field private final jwtParser:Lio/jsonwebtoken/JwtParser;


# direct methods
.method constructor <init>(Lio/jsonwebtoken/JwtParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 5
    .line 6
    return-void
.end method

.method private doNotMutate()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot mutate a JwtParser created from JwtParserBuilder.build(), the mutable methods in JwtParser will be removed before version 1.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public isSigned(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->isSigned(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/JwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
