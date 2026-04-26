.class public final synthetic LpS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

.field public final synthetic o:Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

.field public final synthetic p:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic q:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iput-object p2, p0, LpS1;->o:Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    iput-object p3, p0, LpS1;->p:Lcom/playchat/ui/activity/MainActivity;

    iput-object p4, p0, LpS1;->q:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LpS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    iget-object v1, p0, LpS1;->o:Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;

    iget-object v2, p0, LpS1;->p:Lcom/playchat/ui/activity/MainActivity;

    iget-object v3, p0, LpS1;->q:LE82;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/customview/iap/ShopView;->a0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;Lcom/playchat/ui/activity/MainActivity;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method
