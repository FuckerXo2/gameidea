.class public abstract LmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln70;JLDc0;)Ln70;
    .locals 2

    const-string v0, "$this$executeIfNotEmit"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LmZ$a;-><init>(Ln70;LHz;)V

    invoke-static {v0}, Ls70;->x(LDc0;)Ln70;

    move-result-object p0

    new-instance v0, LmZ$b;

    invoke-direct {v0, p1, p2, p3, v1}, LmZ$b;-><init>(JLDc0;LHz;)V

    invoke-static {p0, v0}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object p0

    return-object p0
.end method
