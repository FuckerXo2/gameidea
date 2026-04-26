.class public Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM40;

.field public final c:LJ40;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lew;

.field public final f:Lew;

.field public final g:Lew;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Lmw;

.field public final j:Lcom/google/firebase/remoteconfig/internal/d;

.field public final k:Lq50;

.field public final l:LBw;

.field public final m:LtD1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg60;->n:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM40;Lq50;LJ40;Ljava/util/concurrent/Executor;Lew;Lew;Lew;Lcom/google/firebase/remoteconfig/internal/c;Lmw;Lcom/google/firebase/remoteconfig/internal/d;LBw;LtD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->a:Landroid/content/Context;

    iput-object p2, p0, Lg60;->b:LM40;

    iput-object p3, p0, Lg60;->k:Lq50;

    iput-object p4, p0, Lg60;->c:LJ40;

    iput-object p5, p0, Lg60;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lg60;->e:Lew;

    iput-object p7, p0, Lg60;->f:Lew;

    iput-object p8, p0, Lg60;->g:Lew;

    iput-object p9, p0, Lg60;->h:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p10, p0, Lg60;->i:Lmw;

    iput-object p11, p0, Lg60;->j:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p12, p0, Lg60;->l:LBw;

    iput-object p13, p0, Lg60;->m:LtD1;

    return-void
.end method

.method public static synthetic a(Lg60;LD12;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg60;->o(LD12;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/c$a;)LD12;
    .locals 0

    invoke-static {p0}, Lg60;->m(Lcom/google/firebase/remoteconfig/internal/c$a;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg60;Ljava/lang/Void;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, Lg60;->n(Ljava/lang/Void;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg60;LD12;LD12;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg60;->l(LD12;LD12;LD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic m(Lcom/google/firebase/remoteconfig/internal/c$a;)LD12;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public e()LD12;
    .locals 5

    iget-object v0, p0, Lg60;->e:Lew;

    invoke-virtual {v0}, Lew;->e()LD12;

    move-result-object v0

    iget-object v1, p0, Lg60;->f:Lew;

    invoke-virtual {v1}, Lew;->e()LD12;

    move-result-object v1

    filled-new-array {v0, v1}, [LD12;

    move-result-object v2

    invoke-static {v2}, LT12;->j([LD12;)LD12;

    move-result-object v2

    iget-object v3, p0, Lg60;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Ld60;

    invoke-direct {v4, p0, v0, v1}, Ld60;-><init>(Lg60;LD12;LD12;)V

    invoke-virtual {v2, v3, v4}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public f()LD12;
    .locals 3

    iget-object v0, p0, Lg60;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->i()LD12;

    move-result-object v0

    invoke-static {}, LX40;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le60;

    invoke-direct {v2}, Le60;-><init>()V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public g()LD12;
    .locals 3

    invoke-virtual {p0}, Lg60;->f()LD12;

    move-result-object v0

    iget-object v1, p0, Lg60;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lc60;

    invoke-direct {v2, p0}, Lc60;-><init>(Lg60;)V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg60;->i:Lmw;

    invoke-virtual {v0}, Lmw;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Lk60;
    .locals 1

    iget-object v0, p0, Lg60;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lk60;

    move-result-object v0

    return-object v0
.end method

.method public j()LtD1;
    .locals 1

    iget-object v0, p0, Lg60;->m:LtD1;

    return-object v0
.end method

.method public final synthetic l(LD12;LD12;LD12;)LD12;
    .locals 0

    invoke-virtual {p1}, LD12;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, LD12;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LD12;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p1, p2}, Lg60;->k(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lg60;->f:Lew;

    invoke-virtual {p2, p1}, Lew;->k(Lcom/google/firebase/remoteconfig/internal/b;)LD12;

    move-result-object p1

    iget-object p2, p0, Lg60;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lf60;

    invoke-direct {p3, p0}, Lf60;-><init>(Lg60;)V

    invoke-virtual {p1, p2, p3}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Void;)LD12;
    .locals 0

    invoke-virtual {p0}, Lg60;->e()LD12;

    move-result-object p1

    return-object p1
.end method

.method public final o(LD12;)Z
    .locals 1

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg60;->e:Lew;

    invoke-virtual {v0}, Lew;->d()V

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg60;->s(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lg60;->m:LtD1;

    invoke-virtual {v0, p1}, LtD1;->g(Lcom/google/firebase/remoteconfig/internal/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lg60;->l:LBw;

    invoke-virtual {v0, p1}, LBw;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lg60;->f:Lew;

    invoke-virtual {v0}, Lew;->e()LD12;

    iget-object v0, p0, Lg60;->g:Lew;

    invoke-virtual {v0}, Lew;->e()LD12;

    iget-object v0, p0, Lg60;->e:Lew;

    invoke-virtual {v0}, Lew;->e()LD12;

    return-void
.end method

.method public s(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lg60;->c:LJ40;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lg60;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lg60;->c:LJ40;

    invoke-virtual {v1, p1}, LJ40;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
