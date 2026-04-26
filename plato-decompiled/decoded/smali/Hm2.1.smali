.class public final LHm2;
.super Lqm2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LRF0;LI12;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lqm2;-><init>(ILI12;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LIl2;Z)V
    .locals 0

    return-void
.end method

.method public final f(LVl2;)Z
    .locals 1

    invoke-virtual {p1}, LVl2;->x()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(LVl2;)[Lz20;
    .locals 1

    invoke-virtual {p1}, LVl2;->x()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(LVl2;)V
    .locals 1

    invoke-virtual {p1}, LVl2;->x()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm2;->b:LI12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method
