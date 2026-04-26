.class public abstract Lr90;
.super LaG0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaG0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lr90;->g()LaG0;

    move-result-object v0

    invoke-virtual {v0}, LaG0;->b()Z

    move-result v0

    return v0
.end method

.method public c(LNW1;)V
    .locals 1

    invoke-virtual {p0}, Lr90;->g()LaG0;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0;->c(LNW1;)V

    return-void
.end method

.method public d(LaG0$i;)V
    .locals 1

    invoke-virtual {p0}, Lr90;->g()LaG0;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0;->d(LaG0$i;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lr90;->g()LaG0;

    move-result-object v0

    invoke-virtual {v0}, LaG0;->e()V

    return-void
.end method

.method public abstract g()LaG0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lr90;->g()LaG0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
