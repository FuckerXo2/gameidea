.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

.field public final synthetic o:LaA0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    iput-object p2, p0, Lvg;->o:LaA0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvg;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    iget-object v1, p0, Lvg;->o:LaA0$a;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->A(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LaA0$a;Landroid/view/View;)V

    return-void
.end method
