.class public final synthetic LgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LDz1;

.field public final synthetic o:LMf2$a;

.field public final synthetic p:LE82;

.field public final synthetic q:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;


# direct methods
.method public synthetic constructor <init>(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgF;->n:LDz1;

    iput-object p2, p0, LgF;->o:LMf2$a;

    iput-object p3, p0, LgF;->p:LE82;

    iput-object p4, p0, LgF;->q:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LgF;->n:LDz1;

    iget-object v1, p0, LgF;->o:LMf2$a;

    iget-object v2, p0, LgF;->p:LE82;

    iget-object v3, p0, LgF;->q:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->a(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
