.class public final Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/FavoritesAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlineableFavoriteItem"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LW10;

.field public final c:LAa2;


# direct methods
.method public constructor <init>(ZLW10;LAa2;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->a:Z

    iput-object p2, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->b:LW10;

    iput-object p3, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c:LAa2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->c:LAa2;

    return-object v0
.end method

.method public final c()LW10;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->b:LW10;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/FavoritesAdapter$OnlineableFavoriteItem;->a:Z

    return v0
.end method
