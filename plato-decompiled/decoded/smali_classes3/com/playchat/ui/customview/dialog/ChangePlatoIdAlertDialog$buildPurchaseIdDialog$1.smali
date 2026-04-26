.class public final Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-static {v0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->k0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->dismiss()V

    return-void
.end method
