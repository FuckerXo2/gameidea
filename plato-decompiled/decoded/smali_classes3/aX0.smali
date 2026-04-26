.class public final LaX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0;


# instance fields
.field public final a:LLC;

.field public final b:Lbt0;

.field public final c:Lat0;

.field public final d:LbX0;


# direct methods
.method public constructor <init>(LLC;Lbt0;Lat0;LbX0;)V
    .locals 1

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionProvider"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX0;->a:LLC;

    iput-object p2, p0, LaX0;->b:Lbt0;

    iput-object p3, p0, LaX0;->c:Lat0;

    iput-object p4, p0, LaX0;->d:LbX0;

    return-void
.end method

.method public static final synthetic h(LaX0;)Lat0;
    .locals 0

    iget-object p0, p0, LaX0;->c:Lat0;

    return-object p0
.end method

.method public static final synthetic i(LaX0;)Lbt0;
    .locals 0

    iget-object p0, p0, LaX0;->b:Lbt0;

    return-object p0
.end method

.method public static final synthetic j(LaX0;)LbX0;
    .locals 0

    iget-object p0, p0, LaX0;->d:LbX0;

    return-object p0
.end method


# virtual methods
.method public a(LF3;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaX0;->b:Lbt0;

    invoke-interface {v0, p1, p2}, Lbt0;->a(LF3;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(LE82;LE82;JLjava/util/List;LHz;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LaX0;->b:Lbt0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbt0;->b(LE82;LE82;JLjava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public c(LHz;)Ljava/lang/Object;
    .locals 3

    sget-object p1, LNm1;->a:LNm1;

    invoke-virtual {p1}, LNm1;->H()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LPk1;

    invoke-virtual {v2}, LPk1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk1;

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public d(LF3;JLHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaX0;->b:Lbt0;

    invoke-interface {v0, p1, p2, p3, p4}, Lbt0;->d(LF3;JLHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public e(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaX0;->c:Lat0;

    invoke-interface {v0, p1}, Lat0;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LE82;LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LaX0;->c:Lat0;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lat0;->b(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LH91;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LaX0;->a:LLC;

    new-instance v4, LaX0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LaX0$a;-><init>(LaX0;LH91;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, LaX0;->a:LLC;

    new-instance v3, LaX0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LaX0$b;-><init>(LaX0;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
