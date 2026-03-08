.class public final Lio/jsonwebtoken/CompressionCodecs;
.super Ljava/lang/Object;
.source "CompressionCodecs.java"


# static fields
.field public static final DEFLATE:Lio/jsonwebtoken/CompressionCodec;

.field public static final GZIP:Lio/jsonwebtoken/CompressionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.compression.DeflateCompressionCodec"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    .line 8
    .line 9
    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    .line 10
    .line 11
    const-string v0, "io.jsonwebtoken.impl.compression.GzipCompressionCodec"

    .line 12
    .line 13
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    .line 18
    .line 19
    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    .line 20
    .line 21
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
