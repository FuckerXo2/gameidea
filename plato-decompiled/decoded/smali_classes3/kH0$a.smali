.class public final LkH0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkH0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ61;LF3;LMT0$a;)LMT0$a;
    .locals 6

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ61;->i()[B

    move-result-object p1

    invoke-static {p1}, LHI0;->k0([B)LHI0;

    move-result-object p1

    invoke-virtual {p1}, LHI0;->i0()LXt1;

    move-result-object v0

    invoke-static {v0}, LE82;->c(LXt1;)LE82;

    move-result-object v0

    const-string v1, "fromProto(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LkH0;

    invoke-direct {v2, p2, v0}, LkH0;-><init>(LF3;LE82;)V

    invoke-virtual {p1}, LHI0;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LHI0;->g0()I

    move-result v3

    sget-object v4, LHh0;->a:LHh0;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v3}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad LobbyFoundMessage for unknown game type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LkH0$a;->b(Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {p1}, LHI0;->h0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Bad LobbyFoundMessage with empty players list"

    invoke-virtual {p0, p2}, LkH0$a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LHI0;->h0()Ljava/util/List;

    move-result-object p2

    const-string v3, "getPlayersList(...)"

    invoke-static {p2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXt1;

    invoke-static {v5}, LE82;->c(LXt1;)LE82;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [LE82;

    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LE82;

    new-instance v3, LVa1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, v0, v4, v5, p2}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object p2, LVa1$b;->x:LVa1$b;

    invoke-virtual {v3, p2}, LVa1;->p0(LVa1$b;)V

    invoke-virtual {v2, v3}, LLg0;->K(LVa1;)V

    sget-object p2, Li7;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LFI0;

    invoke-static {p2, v3}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFI0;

    invoke-interface {p2}, LFI0;->l()LJI0;

    move-result-object p2

    invoke-virtual {p1}, LHI0;->j0()LXt1;

    move-result-object p1

    invoke-static {p1}, LE82;->c(LXt1;)LE82;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, LJI0;->b(LE82;LE82;)V

    invoke-virtual {p3, v2}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
