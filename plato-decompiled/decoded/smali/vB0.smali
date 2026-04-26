.class public final LvB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LvB0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LvB0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LBC0;Z)LBX;
    .locals 0

    invoke-virtual {p0, p2}, LvB0;->b(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBX;

    return-object p1
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LvB0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LvB0;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public c(LBC0;LBX;)V
    .locals 1

    invoke-virtual {p2}, LBX;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, LvB0;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(LBC0;LBX;)V
    .locals 2

    invoke-virtual {p2}, LBX;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, LvB0;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
