.class public final synthetic LHt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:LNG1$b;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt1;->n:Landroid/widget/TextView;

    iput-object p2, p0, LHt1;->o:LNG1$b;

    iput-object p3, p0, LHt1;->p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    iput-object p4, p0, LHt1;->q:Ljava/lang/String;

    iput-object p5, p0, LHt1;->r:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LHt1;->n:Landroid/widget/TextView;

    iget-object v1, p0, LHt1;->o:LNG1$b;

    iget-object v2, p0, LHt1;->p:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;

    iget-object v3, p0, LHt1;->q:Ljava/lang/String;

    iget-object v4, p0, LHt1;->r:Lcom/playchat/ui/activity/MainActivity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->A(Landroid/widget/TextView;LNG1$b;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method
