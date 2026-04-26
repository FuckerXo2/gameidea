.class public abstract Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$Companion;,
        Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;,
        Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final q:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->q:Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public J(LGs1;)V
    .locals 1

    const-string v0, "deletedTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->K()Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N(Lvh0;)Z
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O(Ljava/util/Set;)V
    .locals 1

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;->N()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract R(Ljava/util/List;)V
.end method

.method public abstract S(LVa1;)V
.end method

.method public abstract T(LGs1;)V
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->i(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_0

    const-string p1, "header"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;

    sget v0, Lbw1;->v4:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderTable;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;

    sget v0, Lbw1;->w4:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
