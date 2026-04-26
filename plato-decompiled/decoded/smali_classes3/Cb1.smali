.class public abstract LCb1;
.super Ltr$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNW1;LtU0;)V
    .locals 1

    invoke-virtual {p0}, LCb1;->e()Ltr$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltr$a;->a(LNW1;LtU0;)V

    return-void
.end method

.method public b(LtU0;)V
    .locals 1

    invoke-virtual {p0}, LCb1;->e()Ltr$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr$a;->b(LtU0;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LCb1;->e()Ltr$a;

    move-result-object v0

    invoke-virtual {v0}, Ltr$a;->d()V

    return-void
.end method

.method public abstract e()Ltr$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LCb1;->e()Ltr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
