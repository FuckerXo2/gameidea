.class public final synthetic LNt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LNG1$b;

.field public final synthetic p:Lnc0;

.field public final synthetic q:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt1;->n:Ljava/lang/String;

    iput-object p2, p0, LNt1;->o:LNG1$b;

    iput-object p3, p0, LNt1;->p:Lnc0;

    iput-object p4, p0, LNt1;->q:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNt1;->n:Ljava/lang/String;

    iget-object v1, p0, LNt1;->o:LNG1$b;

    iget-object v2, p0, LNt1;->p:Lnc0;

    iget-object v3, p0, LNt1;->q:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;->a(Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
