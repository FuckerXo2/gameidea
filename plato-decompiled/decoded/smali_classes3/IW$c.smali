.class public LIW$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:LcW;

.field public final synthetic c:LIW;


# direct methods
.method public constructor <init>(LIW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIW$c;->c:LIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIW$c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LIW;LIW$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LIW$c;-><init>(LIW;)V

    return-void
.end method

.method public static synthetic a(LIW$c;C)Z
    .locals 0

    invoke-virtual {p0, p1}, LIW$c;->j(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LIW$c;C)V
    .locals 0

    invoke-virtual {p0, p1}, LIW$c;->g(C)V

    return-void
.end method

.method public static synthetic c(LIW$c;C)LIW$c;
    .locals 0

    invoke-virtual {p0, p1}, LIW$c;->h(C)LIW$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LIW$c;LcW;)V
    .locals 0

    invoke-virtual {p0, p1}, LIW$c;->l(LcW;)V

    return-void
.end method

.method public static synthetic e(LIW$c;)Z
    .locals 0

    invoke-virtual {p0}, LIW$c;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LIW$c;)LcW;
    .locals 0

    invoke-virtual {p0}, LIW$c;->i()LcW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(C)V
    .locals 3

    iget-object v0, p0, LIW$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-instance v1, LIW$c;

    iget-object v2, p0, LIW$c;->c:LIW;

    invoke-direct {v1, v2}, LIW$c;-><init>(LIW;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(C)LIW$c;
    .locals 1

    iget-object v0, p0, LIW$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIW$c;

    return-object p1
.end method

.method public final i()LcW;
    .locals 1

    iget-object v0, p0, LIW$c;->b:LcW;

    return-object v0
.end method

.method public final j(C)Z
    .locals 1

    iget-object v0, p0, LIW$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LIW$c;->b:LcW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LcW;)V
    .locals 0

    iput-object p1, p0, LIW$c;->b:LcW;

    return-void
.end method
