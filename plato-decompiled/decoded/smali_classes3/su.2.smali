.class public final Lsu;
.super LtB0;
.source "SourceFile"

# interfaces
.implements Lru;


# direct methods
.method public constructor <init>(LjB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LtB0;-><init>(Z)V

    invoke-virtual {p0, p1}, LtB0;->h0(LjB0;)V

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LGu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    invoke-virtual {p0, v0}, LtB0;->o0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->o0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtB0;->S()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s1(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->D(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    return-object p1
.end method
