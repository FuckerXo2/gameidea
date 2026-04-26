.class public final Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNG1$b;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LNG1$b;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->n:LNG1$b;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->o:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LNG1;)V
    .locals 2

    sget-object p1, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->C:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->o:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->I()Lnc0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lnc0;)V

    return-void
.end method

.method public d()LNG1$b;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->n:LNG1$b;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$8$1$1;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
