.class public final Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
.super Ljava/lang/Object;
.source "ChuckerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
        "Lokhttp3/Interceptor;",
        "builder",
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;",
        "<init>",
        "(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "redactHeaders",
        "names",
        "",
        "",
        "([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Builder",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final varargs redactHeaders([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 1

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
