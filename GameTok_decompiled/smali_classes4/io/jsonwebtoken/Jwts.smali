.class public final Lio/jsonwebtoken/Jwts;
.super Ljava/lang/Object;
.source "Jwts.java"


# static fields
.field private static final MAP_ARG:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/jsonwebtoken/Jwts;->MAP_ARG:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultJwtBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/JwtBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static claims()Lio/jsonwebtoken/Claims;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultClaims"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    return-object v0
.end method

.method public static claims(Ljava/util/Map;)Lio/jsonwebtoken/Claims;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/Claims;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/Jwts;->MAP_ARG:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "io.jsonwebtoken.impl.DefaultClaims"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public static header()Lio/jsonwebtoken/Header;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultHeader"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Header;

    return-object v0
.end method

.method public static header(Ljava/util/Map;)Lio/jsonwebtoken/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/Header;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/Jwts;->MAP_ARG:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "io.jsonwebtoken.impl.DefaultHeader"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Header;

    return-object p0
.end method

.method public static jwsHeader()Lio/jsonwebtoken/JwsHeader;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultJwsHeader"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwsHeader;

    return-object v0
.end method

.method public static jwsHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwsHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwsHeader;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/Jwts;->MAP_ARG:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "io.jsonwebtoken.impl.DefaultJwsHeader"

    invoke-static {v1, v0, p0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/JwsHeader;

    return-object p0
.end method

.method public static parser()Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultJwtParser"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/JwtParser;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultJwtParserBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/JwtParserBuilder;

    .line 8
    .line 9
    return-object v0
.end method
