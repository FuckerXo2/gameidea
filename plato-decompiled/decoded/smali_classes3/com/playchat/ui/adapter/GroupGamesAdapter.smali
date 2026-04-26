.class public Lcom/playchat/ui/adapter/GroupGamesAdapter;
.super Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;,
        Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;


# instance fields
.field public final r:Lpc0;

.field public final s:Lpc0;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->v:Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "onTableClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->r:Lpc0;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->s:Lpc0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->u:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lpc0;Lpc0;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesAdapter;-><init>(Lpc0;Lpc0;)V

    return-void
.end method

.method public static synthetic U(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->Y(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->X(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->Z(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->r:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Y(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->s:Lpc0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Z(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->r:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(LGs1;)V
    .locals 6

    const-string v0, "deletedTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v3

    invoke-virtual {v3}, LGs1;->e()LE82;

    move-result-object v3

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v5

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->R(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    return-object v0
.end method

.method public N(Lvh0;)Z
    .locals 4

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v3, v1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-virtual {v1}, LGs1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public O(Ljava/util/Set;)V
    .locals 3

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->R(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    const-string v0, "newTables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->v:Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;->e(Lcom/playchat/ui/adapter/GroupGamesAdapter$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LgO0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ldx1;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE82;

    sget-object v4, Lum0;->a:Lum0;

    invoke-virtual {v4, v3}, Lum0;->a(LE82;)LAa2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->a0(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public S(LVa1;)V
    .locals 5

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v4, v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->e()LE82;

    move-result-object v2

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v4

    invoke-static {v2, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.playchat.ui.adapter.GroupGamesItem.Table"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->P()Z

    move-result p1

    invoke-virtual {v0, p1}, LGs1;->q(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_2
    return-void
.end method

.method public T(LGs1;)V
    .locals 6

    const-string v0, "newTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v3

    invoke-virtual {v3}, LGs1;->e()LE82;

    move-result-object v3

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v5

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->R(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final a0(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->u:Ljava/util/Map;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, LJs;->a(Ljava/util/List;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->u:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.GroupGamesItem.Header"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Header;->a()LY22;

    move-result-object p2

    invoke-static {p1, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->P(Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.GroupGamesItem.Table"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-virtual {v1}, LGs1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-virtual {v1}, LGs1;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v4

    invoke-virtual {v4}, LGs1;->j()I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Low1;->aa:I

    goto :goto_0

    :cond_2
    sget v4, Low1;->c7:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LKb2;->O(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v1

    invoke-virtual {v1}, LGs1;->j()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->U9:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LKb2;->Q(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->I7:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LKb2;->R(Landroid/widget/TextView;Z)V

    :goto_1
    sget-object v1, LEv0;->a:LEv0;

    move-object v2, p1

    check-cast v2, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->R()Lcom/playchat/ui/customview/GamePlayerLayout;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/playchat/ui/customview/GamePlayerLayout;->C(Lcom/playchat/ui/customview/GamePlayerLayout;LGs1;Lpc0;ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v3, Lln0;

    invoke-direct {v3, p0, p2}, Lln0;-><init>(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lmn0;

    invoke-direct {v1, p0, p2}, Lmn0;-><init>(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->P()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lnn0;

    invoke-direct {v1, p0, p2}, Lnn0;-><init>(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-virtual {p1}, LGs1;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->S()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p2

    invoke-virtual {p2}, LGs1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object p2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method
