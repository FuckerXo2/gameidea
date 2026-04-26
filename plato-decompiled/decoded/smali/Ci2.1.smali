.class public interface abstract LCi2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LfW1;I)V
.end method

.method public b(LfW1;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, LCi2;->a(LfW1;I)V

    return-void
.end method

.method public c(LfW1;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LCi2;->e(LfW1;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public d(LfW1;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LCi2;->a(LfW1;I)V

    return-void
.end method

.method public abstract e(LfW1;Landroidx/work/WorkerParameters$a;)V
.end method
