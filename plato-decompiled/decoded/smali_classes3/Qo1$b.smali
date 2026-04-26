.class public final LQo1$b;
.super Lg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxp;LXm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg0;-><init>(Lxp;LXm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxp;LXm;LRo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQo1$b;-><init>(Lxp;LXm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxp;LXm;)Lk1;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQo1$b;->h(Lxp;LXm;)LQo1$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxp;LXm;)LQo1$b;
    .locals 1

    new-instance v0, LQo1$b;

    invoke-direct {v0, p1, p2}, LQo1$b;-><init>(Lxp;LXm;)V

    return-object v0
.end method

.method public i(LZi1;LcY1;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, LQo1;->a()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwr;->d(Ltr;Ljava/lang/Object;LcY1;)V

    return-void
.end method

.method public j(Ldj1;LcY1;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, LQo1;->b()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwr;->d(Ltr;Ljava/lang/Object;LcY1;)V

    return-void
.end method

.method public k(Lfj1;LcY1;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, LQo1;->c()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwr;->d(Ltr;Ljava/lang/Object;LcY1;)V

    return-void
.end method

.method public l(Lhj1;LcY1;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, LQo1;->d()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwr;->d(Ltr;Ljava/lang/Object;LcY1;)V

    return-void
.end method
