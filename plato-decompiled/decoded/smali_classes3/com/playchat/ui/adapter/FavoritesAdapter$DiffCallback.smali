.class final Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldAdapterItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAdapterItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->f(II)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->h(II)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;

    invoke-interface {v1}, Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->g(II)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->i(II)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    return v2
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter.OnlineNotFavoriteFriendItem"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->j(LAa2;LAa2;)Z

    move-result p1

    return p1
.end method

.method public final g(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter.OnlineNotFavoriteFriendItem"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineNotFavoriteFriendItem;->b()LAa2;

    move-result-object p2

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(II)Z
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter.OnlineableFavoriteItem"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object v0

    invoke-virtual {v0}, LW10;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p1

    invoke-virtual {p1}, LW10;->a()LPk1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p2

    invoke-virtual {p2}, LW10;->a()LPk1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LF3;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LF3;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LF3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p1

    invoke-virtual {p1}, LW10;->b()Lhs1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p2

    invoke-virtual {p2}, LW10;->b()Lhs1;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, LF3;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LF3;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v4

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p2}, LF3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {p1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->b()LAa2;

    move-result-object v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->b()LAa2;

    move-result-object v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0, v0, v3}, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->j(LAa2;LAa2;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->d()Z

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->d()Z

    move-result p2

    if-ne p1, p2, :cond_10

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    return v1
.end method

.method public final i(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FavoritesAdapter.OnlineableFavoriteItem"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c()LW10;

    move-result-object p2

    invoke-virtual {p1}, LW10;->d()I

    move-result v0

    invoke-virtual {p2}, LW10;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LW10;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LW10;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(LAa2;LAa2;)Z
    .locals 2

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAa2;->b()LPa2;

    move-result-object p1

    invoke-virtual {p2}, LAa2;->b()LPa2;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
