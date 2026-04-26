.class public abstract Lz40;
.super Ly40;
.source "SourceFile"


# direct methods
.method public static final g(Ljava/io/File;Lu40;)Ln40;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln40;

    invoke-direct {v0, p0, p1}, Ln40;-><init>(Ljava/io/File;Lu40;)V

    return-object v0
.end method

.method public static final h(Ljava/io/File;)Ln40;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu40;->o:Lu40;

    invoke-static {p0, v0}, Lz40;->g(Ljava/io/File;Lu40;)Ln40;

    move-result-object p0

    return-object p0
.end method
