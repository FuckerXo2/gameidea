.class public final LZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final a:LsC;


# direct methods
.method public constructor <init>(LsC;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH;->a:LsC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZH;->a:LsC;

    invoke-virtual {v0}, LsC;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p1}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZH;->a:LsC;

    invoke-virtual {v0}, LsC;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()LYH;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->A()LxI;

    move-result-object v3

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->z()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->u()La9;

    move-result-object v1

    invoke-interface {v1}, La9;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->J()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->y()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->B()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->E()Lk42;

    move-result-object v1

    invoke-interface {v1}, Lk42;->a()J

    move-result-wide v11

    invoke-interface {v1}, Lk42;->b()J

    move-result-wide v1

    new-instance v22, LZ32;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long/2addr v1, v11

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    move-object/from16 v13, v22

    move-wide/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LZ32;-><init>(JJJJ)V

    new-instance v12, LQn1;

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->N()Z

    move-result v1

    invoke-direct {v12, v1}, LQn1;-><init>(Z)V

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->r()LyY0;

    move-result-object v1

    invoke-interface {v1}, LyY0;->c()LwY0;

    move-result-object v13

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->f()LJ4;

    move-result-object v1

    invoke-interface {v1}, LJ4;->d()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, LJ4;->a()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, LJ4;->i()LnQ;

    move-result-object v27

    invoke-interface {v1}, LJ4;->g()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, LJ4;->e()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1}, LJ4;->f()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1}, LJ4;->h()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, LJ4;->b()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1}, LJ4;->c()Ljava/lang/String;

    move-result-object v32

    new-instance v14, LgQ;

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v32}, LgQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->I()LPW0;

    move-result-object v1

    invoke-interface {v1}, Lbb2;->a()LZa2;

    move-result-object v15

    iget-object v1, v0, LZH;->a:LsC;

    invoke-virtual {v1}, LsC;->F()Lfy;

    move-result-object v1

    invoke-interface {v1}, Lfy;->d()LT52;

    move-result-object v16

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LZH;->a:LsC;

    invoke-virtual {v2}, LsC;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LYH;

    move-object v2, v0

    move-object/from16 v11, v22

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, LYH;-><init>(LxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ32;LQn1;LwY0;LgQ;LZa2;LT52;Ljava/util/Map;)V

    return-object v0
.end method
