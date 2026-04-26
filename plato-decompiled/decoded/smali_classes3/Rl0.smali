.class public final synthetic LRl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl0;->n:Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LRl0;->n:Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;->F(Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
