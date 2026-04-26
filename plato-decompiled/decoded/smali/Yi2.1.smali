.class public abstract LYi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVi2;)Lwi2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi2;

    iget-object v1, p0, LVi2;->a:Ljava/lang/String;

    invoke-virtual {p0}, LVi2;->d()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lwi2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
