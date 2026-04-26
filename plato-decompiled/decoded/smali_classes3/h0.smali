.class public abstract Lh0;
.super Lk1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxp;LXm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk1;-><init>(Lxp;LXm;)V

    return-void
.end method

.method public static f(Lk1$a;Lxp;)Lk1;
    .locals 1

    sget-object v0, LXm;->l:LXm;

    invoke-static {p0, p1, v0}, Lh0;->g(Lk1$a;Lxp;LXm;)Lk1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk1$a;Lxp;LXm;)Lk1;
    .locals 2

    sget-object v0, Lwr;->c:LXm$c;

    sget-object v1, Lwr$f;->n:Lwr$f;

    invoke-virtual {p2, v0, v1}, LXm;->r(LXm$c;Ljava/lang/Object;)LXm;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lk1$a;->a(Lxp;LXm;)Lk1;

    move-result-object p0

    return-object p0
.end method
