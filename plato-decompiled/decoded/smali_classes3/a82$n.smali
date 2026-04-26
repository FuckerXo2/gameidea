.class public La82$n;
.super LY72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY72;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LYB0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La82$n;->d(LYB0;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LiC0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, La82$n;->e(LiC0;Ljava/net/URI;)V

    return-void
.end method

.method public d(LYB0;)Ljava/net/URI;
    .locals 3

    invoke-virtual {p1}, LYB0;->p1()LdC0;

    move-result-object v0

    sget-object v1, LdC0;->v:LdC0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYB0;->X0()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LYB0;->h1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, LOB0;

    invoke-direct {v0, p1}, LOB0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(LiC0;Ljava/net/URI;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LiC0;->f1(Ljava/lang/String;)LiC0;

    return-void
.end method
