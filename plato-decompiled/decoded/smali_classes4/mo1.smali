.class public final Lmo1;
.super Lzp;
.source "SourceFile"

# interfaces
.implements Lqo1;


# direct methods
.method public constructor <init>(LyC;Lwp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lzp;-><init>(LyC;Lwp;ZZ)V

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lzp;->U0()Lwp;

    move-result-object v0

    invoke-interface {v0, p1}, LOM1;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lm0;->getContext()LyC;

    move-result-object p2

    invoke-static {p2, p1}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1}, Lmo1;->V0(Ld92;)V

    return-void
.end method

.method public V0(Ld92;)V
    .locals 2

    invoke-virtual {p0}, Lzp;->U0()Lwp;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LOM1$a;->a(LOM1;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a()LOM1;
    .locals 1

    invoke-virtual {p0}, Lzp;->S0()Lwp;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lm0;->b()Z

    move-result v0

    return v0
.end method
