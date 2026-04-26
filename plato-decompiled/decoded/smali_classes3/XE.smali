.class public final synthetic LXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXE;->n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    iput-object p2, p0, LXE;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LXE;->n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    iget-object v1, p0, LXE;->o:LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->L(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method
