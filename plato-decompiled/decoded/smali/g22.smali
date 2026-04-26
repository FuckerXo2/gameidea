.class public abstract Lg22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LnG1$o;)Lf22;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf22;

    invoke-virtual {p0}, LnG1$o;->g()Lp22;

    move-result-object v1

    invoke-virtual {p0}, LnG1$o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LnG1$o;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lf22;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
