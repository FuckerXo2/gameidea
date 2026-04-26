.class public abstract LBb1;
.super Ltr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LBb1;->f()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LBb1;->f()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, LBb1;->f()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->c(I)V

    return-void
.end method

.method public abstract f()Ltr;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LBb1;->f()Ltr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
