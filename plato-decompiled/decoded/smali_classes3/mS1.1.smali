.class public final synthetic LmS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

.field public final synthetic o:Lcom/playchat/ui/customview/iap/ShopView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iput-object p2, p0, LmS1;->o:Lcom/playchat/ui/customview/iap/ShopView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LmS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iget-object v1, p0, LmS1;->o:Lcom/playchat/ui/customview/iap/ShopView;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/iap/ShopView;->d0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView;)Ld92;

    move-result-object v0

    return-object v0
.end method
