.class public final Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;->c(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "validActivity"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V
    .locals 2

    const-string v0, "newPlatoId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceData"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlatoIdChanged"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialog"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LNt1;

    invoke-direct {v1, p2, p3, p4, p5}, LNt1;-><init>(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method
