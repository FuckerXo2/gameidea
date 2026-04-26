.class public final synthetic LaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF;->n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LaF;->n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->G(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
