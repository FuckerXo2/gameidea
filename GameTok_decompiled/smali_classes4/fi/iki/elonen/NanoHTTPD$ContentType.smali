.class public Lfi/iki/elonen/NanoHTTPD$ContentType;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ContentType"
.end annotation


# static fields
.field private static final BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final MIME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final contentTypeHeader:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$ContentType;->MIME_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$ContentType;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$ContentType;->BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentTypeHeader:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$ContentType;->MIME_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {p0, p1, v3, v1, v4}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$ContentType;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->encoding:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "UTF-8"

    .line 33
    .line 34
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->encoding:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string v1, "multipart/form-data"

    .line 37
    .line 38
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$ContentType;->BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->boundary:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->boundary:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    return-object p3
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTypeHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentTypeHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "US-ASCII"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isMultipart()Z
    .locals 2

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public tryUTF8()Lfi/iki/elonen/NanoHTTPD$ContentType;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ContentType;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$ContentType;->contentTypeHeader:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "; charset=UTF-8"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lfi/iki/elonen/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object p0
.end method
