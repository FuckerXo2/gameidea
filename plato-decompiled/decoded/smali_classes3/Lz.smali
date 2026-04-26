.class public abstract LLz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDc0;Ljava/lang/Object;LHz;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LKz0;->a(LDc0;Ljava/lang/Object;LHz;)LHz;

    move-result-object p0

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object p0

    sget-object p1, LCC1;->o:LCC1$a;

    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
