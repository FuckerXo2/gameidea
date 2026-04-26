.class public LNz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNz1$b;,
        LNz1$a;,
        LNz1$e;,
        LNz1$d;,
        LNz1$c;
    }
.end annotation


# instance fields
.field public final a:LAV0;

.field public final b:LpX;

.field public final c:LeC1;

.field public final d:LhC1;

.field public final e:LuH;

.field public final f:Lb62;

.field public final g:LSu0;

.field public final h:LBV0;

.field public final i:LjG0;

.field public final j:LXf1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBV0;

    invoke-direct {v0}, LBV0;-><init>()V

    iput-object v0, p0, LNz1;->h:LBV0;

    new-instance v0, LjG0;

    invoke-direct {v0}, LjG0;-><init>()V

    iput-object v0, p0, LNz1;->i:LjG0;

    invoke-static {}, LK10;->e()LXf1;

    move-result-object v0

    iput-object v0, p0, LNz1;->j:LXf1;

    new-instance v1, LAV0;

    invoke-direct {v1, v0}, LAV0;-><init>(LXf1;)V

    iput-object v1, p0, LNz1;->a:LAV0;

    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, LNz1;->b:LpX;

    new-instance v0, LeC1;

    invoke-direct {v0}, LeC1;-><init>()V

    iput-object v0, p0, LNz1;->c:LeC1;

    new-instance v0, LhC1;

    invoke-direct {v0}, LhC1;-><init>()V

    iput-object v0, p0, LNz1;->d:LhC1;

    new-instance v0, LuH;

    invoke-direct {v0}, LuH;-><init>()V

    iput-object v0, p0, LNz1;->e:LuH;

    new-instance v0, Lb62;

    invoke-direct {v0}, Lb62;-><init>()V

    iput-object v0, p0, LNz1;->f:Lb62;

    new-instance v0, LSu0;

    invoke-direct {v0}, LSu0;-><init>()V

    iput-object v0, p0, LNz1;->g:LSu0;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LNz1;->r(Ljava/util/List;)LNz1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LnX;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->b:LpX;

    invoke-virtual {v0, p1, p2}, LpX;->a(Ljava/lang/Class;LnX;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;LgC1;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->d:LhC1;

    invoke-virtual {v0, p1, p2}, LhC1;->a(Ljava/lang/Class;LgC1;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->a:LAV0;

    invoke-virtual {v0, p1, p2, p3}, LAV0;->a(Ljava/lang/Class;Ljava/lang/Class;LzV0;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->c:LeC1;

    invoke-virtual {v0, p1, p4, p2, p3}, LeC1;->a(Ljava/lang/String;LdC1;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNz1;->c:LeC1;

    invoke-virtual {v1, p1, p2}, LeC1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LNz1;->f:Lb62;

    invoke-virtual {v2, v1, p3}, Lb62;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, LNz1;->c:LeC1;

    invoke-virtual {v2, p1, v1}, LeC1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, LNz1;->f:Lb62;

    invoke-virtual {v2, v1, v5}, Lb62;->a(Ljava/lang/Class;Ljava/lang/Class;)LoC1;

    move-result-object v7

    new-instance v10, LZI;

    iget-object v8, p0, LNz1;->j:LXf1;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, LZI;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LoC1;LXf1;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LNz1;->g:LSu0;

    invoke-virtual {v0}, LSu0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LNz1$b;

    invoke-direct {v0}, LNz1$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LiG0;
    .locals 9

    iget-object v0, p0, LNz1;->i:LjG0;

    invoke-virtual {v0, p1, p2, p3}, LjG0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LiG0;

    move-result-object v0

    iget-object v1, p0, LNz1;->i:LjG0;

    invoke-virtual {v1, v0}, LjG0;->c(LiG0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LNz1;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, LiG0;

    iget-object v8, p0, LNz1;->j:LXf1;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LiG0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LXf1;)V

    :goto_0
    iget-object v1, p0, LNz1;->i:LjG0;

    invoke-virtual {v1, p1, p2, p3, v0}, LjG0;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LiG0;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNz1;->a:LAV0;

    invoke-virtual {v0, p1}, LAV0;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LNz1;->h:LBV0;

    invoke-virtual {v0, p1, p2, p3}, LBV0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNz1;->a:LAV0;

    invoke-virtual {v1, p1}, LAV0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, LNz1;->c:LeC1;

    invoke-virtual {v3, v2, p2}, LeC1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, LNz1;->f:Lb62;

    invoke-virtual {v4, v3, p3}, Lb62;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LNz1;->h:LBV0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, LBV0;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(LXB1;)LgC1;
    .locals 2

    iget-object v0, p0, LNz1;->d:LhC1;

    invoke-interface {p1}, LXB1;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LhC1;->b(Ljava/lang/Class;)LgC1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LNz1$d;

    invoke-interface {p1}, LXB1;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LNz1$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)LtH;
    .locals 1

    iget-object v0, p0, LNz1;->e:LuH;

    invoke-virtual {v0, p1}, LuH;->a(Ljava/lang/Object;)LtH;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)LnX;
    .locals 2

    iget-object v0, p0, LNz1;->b:LpX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LpX;->b(Ljava/lang/Class;)LnX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LNz1$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LNz1$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(LXB1;)Z
    .locals 1

    iget-object v0, p0, LNz1;->d:LhC1;

    invoke-interface {p1}, LXB1;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LhC1;->b(Ljava/lang/Class;)LgC1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(LtH$a;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->e:LuH;

    invoke-virtual {v0, p1}, LuH;->b(LtH$a;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/ImageHeaderParser;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->g:LSu0;

    invoke-virtual {v0, p1}, LSu0;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;LoC1;)LNz1;
    .locals 1

    iget-object v0, p0, LNz1;->f:Lb62;

    invoke-virtual {v0, p1, p2, p3}, Lb62;->c(Ljava/lang/Class;Ljava/lang/Class;LoC1;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)LNz1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LNz1;->c:LeC1;

    invoke-virtual {p1, v0}, LeC1;->e(Ljava/util/List;)V

    return-object p0
.end method
