.class public Lx3;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmk2;[CLMp0;LFa$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf0;-><init>(Lmk2;[CLMp0;LFa$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lx3$a;

    invoke-virtual {p0, p1}, Lx3;->x(Lx3$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LQp1;)V
    .locals 0

    check-cast p1, Lx3$a;

    invoke-virtual {p0, p1, p2}, Lx3;->y(Lx3$a;LQp1;)V

    return-void
.end method

.method public e()LQp1$c;
    .locals 1

    invoke-super {p0}, Lf0;->e()LQp1$c;

    move-result-object v0

    return-object v0
.end method

.method public x(Lx3$a;)J
    .locals 2

    invoke-static {p1}, Lx3$a;->b(Lx3$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lx3$a;->a(Lx3$a;)Lok2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf0;->n(Ljava/util/List;Lok2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Lx3$a;LQp1;)V
    .locals 2

    invoke-static {p1}, Lx3$a;->a(Lx3$a;)Lok2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0;->w(Lok2;)V

    invoke-static {p1}, Lx3$a;->b(Lx3$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lx3$a;->a(Lx3$a;)Lok2;

    move-result-object v1

    iget-object p1, p1, Lp1;->a:LZj2;

    invoke-virtual {p0, v0, p2, v1, p1}, Lf0;->k(Ljava/util/List;LQp1;Lok2;LZj2;)V

    return-void
.end method
