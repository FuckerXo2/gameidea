.class public final Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;LW10;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;->d(LW10;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$Companion;->e(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    const-string v0, "newFavoriteItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW10;

    invoke-virtual {v3}, LW10;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW10;

    invoke-virtual {v2}, LW10;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lyk1;->a:Lyk1;

    invoke-virtual {p1}, Lyk1;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(LW10;)Z
    .locals 2

    invoke-virtual {p1}, LW10;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {p1}, LW10;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyk1;->m(LE82;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
