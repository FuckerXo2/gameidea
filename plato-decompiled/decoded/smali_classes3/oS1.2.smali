.class public final synthetic LoS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoS1;->n:Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;

    invoke-static {v0}, Lcom/playchat/ui/customview/iap/ShopView;->b0(Lcom/playchat/ui/customview/CollectionSmallView$ViewInterface;)Ld92;

    move-result-object v0

    return-object v0
.end method
