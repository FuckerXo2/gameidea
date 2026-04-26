.class public abstract LxH1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxH1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LxH1$a;)V
    .locals 0

    return-void
.end method

.method public static b(LxH1$a;Landroid/app/Activity;LNG1;Lnc0;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sku"

    invoke-static {p2, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClose"

    invoke-static {p3, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseSuccessDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseSuccessDialog$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseSuccessDialog$Companion;->b(Landroid/app/Activity;LNG1;Lnc0;)V

    return-void
.end method
