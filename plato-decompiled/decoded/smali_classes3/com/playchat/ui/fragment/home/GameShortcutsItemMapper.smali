.class public final Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;
    .locals 9

    const-string v0, "gamesTypes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVv1;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LVv1;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCh0;

    new-instance v4, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;

    invoke-virtual {v3}, LCh0;->a()Lvh0;

    move-result-object v5

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LCh0;->a()Lvh0;

    move-result-object v6

    invoke-virtual {v6}, Lvh0;->i()LlK0;

    move-result-object v6

    invoke-virtual {v6}, LlK0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LCh0;->a()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->o()LI82;

    move-result-object v3

    invoke-virtual {v3}, LI82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/playchat/ui/fragment/home/GameShortcutItem$Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/fragment/home/GameShortcutItem$More;->a:Lcom/playchat/ui/fragment/home/GameShortcutItem$More;

    invoke-static {v1, p1}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lut;->R(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_3

    if-ltz v7, :cond_2

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/playchat/ui/fragment/home/GameShortcutItem;

    goto :goto_3

    :cond_2
    sget-object v8, Lcom/playchat/ui/fragment/home/GameShortcutItem$Empty;->a:Lcom/playchat/ui/fragment/home/GameShortcutItem$Empty;

    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;

    invoke-direct {v4, v3, v6}, Lcom/playchat/ui/fragment/home/GameShortcutsPageItem;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    invoke-direct {p1, v1, p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;-><init>(Ljava/util/List;Z)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;->b(Ljava/util/List;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    move-result-object p1

    return-object p1
.end method
