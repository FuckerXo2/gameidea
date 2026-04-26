.class public LwB1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LGr0;

.field public b:Ljava/lang/String;

.field public c:LRp0$a;

.field public d:LyB1;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LwB1$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, LwB1$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, LRp0$a;

    invoke-direct {v0}, LRp0$a;-><init>()V

    iput-object v0, p0, LwB1$a;->c:LRp0$a;

    return-void
.end method

.method public constructor <init>(LwB1;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LwB1$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object v0

    iput-object v0, p0, LwB1$a;->a:LGr0;

    .line 8
    invoke-virtual {p1}, LwB1;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LwB1$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LwB1;->a()LyB1;

    move-result-object v0

    iput-object v0, p0, LwB1$a;->d:LyB1;

    .line 10
    invoke-virtual {p1}, LwB1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LwB1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LwB1$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, LwB1;->e()LRp0;

    move-result-object p1

    invoke-virtual {p1}, LRp0;->i()LRp0$a;

    move-result-object p1

    iput-object p1, p0, LwB1$a;->c:LRp0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LwB1$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwB1$a;->c()LRp0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRp0$a;->a(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    return-object p0
.end method

.method public b()LwB1;
    .locals 7

    iget-object v1, p0, LwB1$a;->a:LGr0;

    if-eqz v1, :cond_0

    iget-object v2, p0, LwB1$a;->b:Ljava/lang/String;

    iget-object v0, p0, LwB1$a;->c:LRp0$a;

    invoke-virtual {v0}, LRp0$a;->d()LRp0;

    move-result-object v3

    iget-object v4, p0, LwB1$a;->d:LyB1;

    iget-object v0, p0, LwB1$a;->e:Ljava/util/Map;

    invoke-static {v0}, LMb2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, LwB1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LwB1;-><init>(LGr0;Ljava/lang/String;LRp0;LyB1;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()LRp0$a;
    .locals 1

    iget-object v0, p0, LwB1$a;->c:LRp0$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwB1$a;->c()LRp0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRp0$a;->g(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    return-object p0
.end method

.method public e(LRp0;)LwB1$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRp0;->i()LRp0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LwB1$a;->j(LRp0$a;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;LyB1;)LwB1$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, LAr0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, LAr0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, LwB1$a;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LwB1$a;->i(LyB1;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LyB1;)LwB1$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, LwB1$a;->f(Ljava/lang/String;LyB1;)LwB1$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)LwB1$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwB1$a;->c()LRp0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LRp0$a;->f(Ljava/lang/String;)LRp0$a;

    return-object p0
.end method

.method public final i(LyB1;)V
    .locals 0

    iput-object p1, p0, LwB1$a;->d:LyB1;

    return-void
.end method

.method public final j(LRp0$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LwB1$a;->c:LRp0$a;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LwB1$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(LGr0;)V
    .locals 0

    iput-object p1, p0, LwB1$a;->a:LGr0;

    return-void
.end method

.method public m(LGr0;)LwB1$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LwB1$a;->l(LGr0;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)LwB1$a;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->eVRMyWGaHAFb:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LPY1;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LPY1;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, LGr0;->k:LGr0$b;

    invoke-virtual {v0, p1}, LGr0$b;->d(Ljava/lang/String;)LGr0;

    move-result-object p1

    invoke-virtual {p0, p1}, LwB1$a;->m(LGr0;)LwB1$a;

    move-result-object p1

    return-object p1
.end method
