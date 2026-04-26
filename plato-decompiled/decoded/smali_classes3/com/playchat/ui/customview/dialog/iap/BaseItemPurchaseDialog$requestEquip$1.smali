.class public final Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->O(LNG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

.field public final synthetic o:LNG1;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;LNG1;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->o:LNG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH61;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->L()Lnc0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LjA0;->p(LH61;Lnc0;)V

    sget p1, Low1;->n2:I

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->o:LNG1;

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Li7;->x0(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->o:LNG1;

    sget-object v3, Lgh1;->a:Lgh1;

    sget v4, Low1;->m2:I

    sget-object v5, LuY1;->a:LuY1;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Low1;->l2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {v3, v0, v4, p1, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog$requestEquip$1;->n:Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method
