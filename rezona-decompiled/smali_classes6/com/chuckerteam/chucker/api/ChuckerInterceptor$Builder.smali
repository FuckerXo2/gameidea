.class public final Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
.super Ljava/lang/Object;
.source "ChuckerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001f\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u000f\"\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0001J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u001f\u0010\u0017\u001a\u00020\u00002\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u000f\"\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u000f\"\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "collector",
        "Lcom/chuckerteam/chucker/api/ChuckerCollector;",
        "maxContentLength",
        "length",
        "",
        "redactHeaders",
        "headerNames",
        "",
        "",
        "",
        "([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;",
        "alwaysReadResponseBody",
        "enable",
        "",
        "addBodyDecoder",
        "decoder",
        "createShortcut",
        "skipPaths",
        "paths",
        "Lkotlin/text/Regex;",
        "skipDomains",
        "domains",
        "build",
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addBodyDecoder(Ljava/lang/Object;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final alwaysReadResponseBody(Z)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 0

    return-object p0
.end method

.method public final build()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 2

    .line 56
    new-instance v0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final collector(Lcom/chuckerteam/chucker/api/ChuckerCollector;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createShortcut(Z)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 0

    return-object p0
.end method

.method public final maxContentLength(J)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 0

    return-object p0
.end method

.method public final redactHeaders(Ljava/lang/Iterable;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;"
        }
    .end annotation

    const-string v0, "headerNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs redactHeaders([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "headerNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final skipDomains(Lkotlin/text/Regex;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "domains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs skipDomains([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "domains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final skipPaths(Lkotlin/text/Regex;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs skipPaths([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    .locals 1

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
