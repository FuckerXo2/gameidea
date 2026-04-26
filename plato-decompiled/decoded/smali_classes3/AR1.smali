.class public final synthetic LAR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAR1;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LAR1;->o:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAR1;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LAR1;->o:Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;->I3(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
