.class public final Lcom/playchat/ui/fragment/home/HomeViewModel$mapFavoritesItemsToSetOfIds$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:Lpc0;


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$mapFavoritesItemsToSetOfIds$$inlined$map$1;->n:Ln70;

    new-instance v1, Lcom/playchat/ui/fragment/home/HomeViewModel$mapFavoritesItemsToSetOfIds$$inlined$map$1$2;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$mapFavoritesItemsToSetOfIds$$inlined$map$1;->o:Lpc0;

    invoke-direct {v1, p1, v2}, Lcom/playchat/ui/fragment/home/HomeViewModel$mapFavoritesItemsToSetOfIds$$inlined$map$1$2;-><init>(Lo70;Lpc0;)V

    invoke-interface {v0, v1, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
