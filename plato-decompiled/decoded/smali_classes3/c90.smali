.class public abstract Lc90;
.super LyN0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LyN0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LxN0;
    .locals 1

    invoke-virtual {p0}, Lc90;->d()LyN0;

    move-result-object v0

    invoke-virtual {v0}, LyN0;->a()LxN0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LyN0;
    .locals 1

    invoke-virtual {p0}, Lc90;->d()LyN0;

    move-result-object v0

    invoke-virtual {v0, p1}, LyN0;->c(Ljava/lang/String;)LyN0;

    invoke-virtual {p0}, Lc90;->e()LyN0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()LyN0;
.end method

.method public final e()LyN0;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lc90;->d()LyN0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
