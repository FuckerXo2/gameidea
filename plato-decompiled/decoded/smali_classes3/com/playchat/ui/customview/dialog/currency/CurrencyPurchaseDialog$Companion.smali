.class public final Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->f(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->c(Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V

    iput-object v0, p0, LDz1;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
    .locals 3

    const-string v0, "currency"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    sget-object v1, Lgh1;->a:Lgh1;

    new-instance v2, LgF;

    invoke-direct {v2, v0, p2, p3, p4}, LgF;-><init>(LDz1;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V

    invoke-virtual {v1, p1, v2}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    iget-object p1, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    return-object p1
.end method

.method public final c(Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
    .locals 1

    const-string v0, "currency"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    move-result-object p1

    return-object p1
.end method
