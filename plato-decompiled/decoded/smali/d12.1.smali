.class public interface abstract Ld12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld12$a;
    }
.end annotation


# direct methods
.method public static synthetic c(Ld12;Lwi2;)Lc12;
    .locals 0

    invoke-super {p0, p1}, Ld12;->b(Lwi2;)Lc12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld12;Lwi2;)V
    .locals 0

    invoke-super {p0, p1}, Ld12;->e(Lwi2;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public b(Lwi2;)Lc12;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwi2;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ld12;->i(Ljava/lang/String;I)Lc12;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwi2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwi2;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ld12;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract f(Lc12;)V
.end method

.method public abstract g(Ljava/lang/String;I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;I)Lc12;
.end method
