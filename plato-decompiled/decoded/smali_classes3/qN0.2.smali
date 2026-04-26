.class public final synthetic LqN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

.field public final synthetic o:LNG1;

.field public final synthetic p:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN0;->n:Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iput-object p2, p0, LqN0;->o:LNG1;

    iput-object p3, p0, LqN0;->p:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

    iput p4, p0, LqN0;->q:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LqN0;->n:Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    iget-object v1, p0, LqN0;->o:LNG1;

    iget-object v2, p0, LqN0;->p:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

    iget v3, p0, LqN0;->q:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->L(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;IZ)Ld92;

    move-result-object p1

    return-object p1
.end method
