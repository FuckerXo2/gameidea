.class public final Lcom/playchat/ui/fragment/GameHubFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/GameHubFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LDf1;LDf1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->e(LDf1;LDf1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/fragment/GameHubFragment$Companion;)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->d()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/playchat/ui/fragment/GameHubFragment$Companion;Lvh0;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$Companion;->h(Lvh0;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(LDf1;LDf1;)I
    .locals 1

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDf1;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LDf1;->i()I

    move-result v0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final d()Ljava/util/Comparator;
    .locals 1

    new-instance v0, LMf0;

    invoke-direct {v0}, LMf0;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/GameHubFragment;->E4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/playchat/ui/fragment/GameHubFragment;
    .locals 3

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/GameHubFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "game_type_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final h(Lvh0;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0}, Lgg1;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDf1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, LDf1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDf1;

    invoke-virtual {v2}, LDf1;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    invoke-virtual {v0}, LDf1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method
