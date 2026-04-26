.class public final synthetic LdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF;->n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdF;->n:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->y(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Z)Ld92;

    move-result-object p1

    return-object p1
.end method
