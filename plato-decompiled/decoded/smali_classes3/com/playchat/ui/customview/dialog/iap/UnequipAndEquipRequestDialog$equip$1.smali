.class public final Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->G(LbA0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lnc0;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

.field public final synthetic p:LbA0;


# direct methods
.method public constructor <init>(Lnc0;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->n:Lnc0;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->p:LbA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH61;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->n:Lnc0;

    invoke-virtual {v0, p1, v1}, LjA0;->p(LH61;Lnc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Low1;->n2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Li7;->x0(I[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->l2:I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lgh1;->a:Lgh1;

    sget v2, Low1;->m2:I

    sget v3, Low1;->k8:I

    invoke-virtual {v1, v0, v2, p1, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    invoke-virtual {p1}, LM7;->dismiss()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lyo;->a:Lyo;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog$equip$1;->p:LbA0;

    invoke-virtual {v1}, LbA0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
