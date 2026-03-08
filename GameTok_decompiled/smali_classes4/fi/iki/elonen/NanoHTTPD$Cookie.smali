.class public Lfi/iki/elonen/NanoHTTPD$Cookie;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cookie"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s=%s; expires=%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
