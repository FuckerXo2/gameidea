.class public LNB1;
.super Lzh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh;-><init>()V

    return-void
.end method

.method public static b0(Ljava/lang/Class;)LNB1;
    .locals 1

    new-instance v0, LNB1;

    invoke-direct {v0}, LNB1;-><init>()V

    invoke-virtual {v0, p0}, Lzh;->d(Ljava/lang/Class;)Lzh;

    move-result-object p0

    check-cast p0, LNB1;

    return-object p0
.end method

.method public static d0(LdR;)LNB1;
    .locals 1

    new-instance v0, LNB1;

    invoke-direct {v0}, LNB1;-><init>()V

    invoke-virtual {v0, p0}, Lzh;->e(LdR;)Lzh;

    move-result-object p0

    check-cast p0, LNB1;

    return-object p0
.end method

.method public static e0(LBC0;)LNB1;
    .locals 1

    new-instance v0, LNB1;

    invoke-direct {v0}, LNB1;-><init>()V

    invoke-virtual {v0, p0}, Lzh;->U(LBC0;)Lzh;

    move-result-object p0

    check-cast p0, LNB1;

    return-object p0
.end method
