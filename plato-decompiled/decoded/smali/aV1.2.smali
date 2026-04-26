.class public final LaV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaV1$a;
    }
.end annotation


# static fields
.field public static final c:LaV1$a;


# instance fields
.field public final a:Lvz0;

.field public final b:LPG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaV1$a;-><init>(LrM;)V

    sput-object v0, LaV1;->c:LaV1$a;

    return-void
.end method

.method public constructor <init>(Lvz0;LPG;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaV1;->a:Lvz0;

    .line 3
    iput-object p2, p0, LaV1;->b:LPG;

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;LPG;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, LdI;

    invoke-direct {p2, p1}, LdI;-><init>(Lvz0;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LaV1;-><init>(Lvz0;LPG;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LYH;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p2, LXU1;

    invoke-virtual {p0, p1, p2}, LaV1;->e(LYH;LXU1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(LXU1;)LXU1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LXU1;->c()LXU1$e;

    move-result-object v2

    invoke-virtual {v2}, LXU1$e;->c()LXU1$l;

    move-result-object v2

    invoke-virtual {v0, v2}, LaV1;->d(LXU1$l;)LXU1$l;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LXU1;->d()LXU1$f;

    move-result-object v2

    invoke-virtual {v0, v2}, LaV1;->c(LXU1$f;)LXU1$f;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LXU1;->c()LXU1$e;

    move-result-object v3

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, LXU1$e;->b(LXU1$e;Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;ILjava/lang/Object;)LXU1$e;

    move-result-object v15

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v17}, LXU1;->b(LXU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLXU1$f;LXU1$e;ILjava/lang/Object;)LXU1;

    move-result-object v1

    return-object v1
.end method

.method public final c(LXU1$f;)LXU1$f;
    .locals 7

    iget-object v0, p0, LaV1;->b:LPG;

    invoke-virtual {p1}, LXU1$f;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "metrics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LPG$a;->a(LPG;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, LXU1$f;->b(LXU1$f;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LXU1$f;

    move-result-object p1

    return-object p1
.end method

.method public final d(LXU1$l;)LXU1$l;
    .locals 14

    iget-object v0, p0, LaV1;->b:LPG;

    invoke-virtual {p1}, LXU1$l;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "meta.usr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LPG$a;->a(LPG;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LgO0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LaV1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v9, v4

    iget-object v5, p0, LaV1;->a:Lvz0;

    sget-object v6, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v7, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v4, v7}, [Lvz0$d;

    move-result-object v4

    invoke-static {v4}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LaV1$b;

    invoke-direct {v8, v2}, LaV1$b;-><init>(Ljava/util/Map$Entry;)V

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LXU1$l;->b(LXU1$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LXU1$l;

    move-result-object p1

    return-object p1
.end method

.method public e(LYH;LXU1;)Ljava/lang/String;
    .locals 2

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LaV1;->b(LXU1;)LXU1;

    move-result-object p2

    invoke-virtual {p2}, LXU1;->e()LMB0;

    move-result-object p2

    new-instance v0, LGB0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGB0;-><init>(I)V

    invoke-virtual {v0, p2}, LGB0;->C(LMB0;)V

    new-instance p2, LQB0;

    invoke-direct {p2}, LQB0;-><init>()V

    const-string v1, "spans"

    invoke-virtual {p2, v1, v0}, LQB0;->C(Ljava/lang/String;LMB0;)V

    const-string v0, "env"

    invoke-virtual {p1}, LYH;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZN0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LWB0;

    if-eqz v0, :cond_3

    check-cast p1, LWB0;

    invoke-virtual {p1}, LWB0;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
