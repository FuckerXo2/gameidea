.class public final Lcom/playchat/ui/fragment/home/FavoritesItemMapper;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;
    .locals 1

    const-string v0, "favoriteItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    invoke-direct {v0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FavoritesItemMapper;->b(Ljava/util/List;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    move-result-object p1

    return-object p1
.end method
