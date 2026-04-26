.class public abstract LZ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LZ00;
    .locals 1

    invoke-virtual {p0}, LC40;->peek()B

    move-result p0

    const/4 v0, -0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lf9;

    invoke-direct {p0}, Lf9;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, LMl0$a;

    invoke-direct {p0}, LMl0$a;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LOt;

    invoke-direct {p0}, LOt;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lkd1;

    invoke-direct {p0}, Lkd1;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, LWm0;

    invoke-direct {p0}, LWm0;-><init>()V

    :goto_0
    return-object p0
.end method
