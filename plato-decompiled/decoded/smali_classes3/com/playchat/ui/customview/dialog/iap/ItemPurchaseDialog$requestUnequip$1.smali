.class public final Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->f0(LbA0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

.field public final synthetic o:LbA0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LbA0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->n:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->o:LbA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH61;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->n:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->L()Lnc0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LjA0;->p(LH61;Lnc0;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->n:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    sget v0, Low1;->z2:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Lhw0;->a:Lhw0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->o:LbA0;

    invoke-virtual {v1}, LbA0;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error un-equipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;->n:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method
