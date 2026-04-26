.class public abstract LM70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/m;)Ln70;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM70$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM70$a;-><init>(Landroidx/lifecycle/m;LHz;)V

    invoke-static {v0}, Ls70;->e(LDc0;)Ln70;

    move-result-object p0

    invoke-static {p0}, Ls70;->n(Ln70;)Ln70;

    move-result-object p0

    return-object p0
.end method
