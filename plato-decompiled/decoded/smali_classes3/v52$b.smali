.class public final Lv52$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lv52;->e0()Lv52;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv52$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv52$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Iterable;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1}, Lv52;->l0(Lv52;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H(Ljava/lang/Iterable;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1}, Lv52;->i0(Lv52;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public I(Lxc1;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1}, Lv52;->k0(Lv52;Lxc1;)V

    return-object p0
.end method

.method public K(Lv52;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1}, Lv52;->h0(Lv52;Lv52;)V

    return-object p0
.end method

.method public L(Ljava/util/Map;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0}, Lv52;->g0(Lv52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public M(Ljava/util/Map;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0}, Lv52;->j0(Lv52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;J)Lv52$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0}, Lv52;->g0(Lv52;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Lv52$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0}, Lv52;->j0(Lv52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public P(J)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1, p2}, Lv52;->m0(Lv52;J)V

    return-object p0
.end method

.method public R(J)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1, p2}, Lv52;->n0(Lv52;J)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lv52$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lv52;

    invoke-static {v0, p1}, Lv52;->f0(Lv52;Ljava/lang/String;)V

    return-object p0
.end method
