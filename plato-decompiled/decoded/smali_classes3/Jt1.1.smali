.class public final synthetic LJt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt1;->n:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LJt1;->n:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->z(Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
