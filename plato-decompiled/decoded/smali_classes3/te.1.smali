.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->n:Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;

    iput-object p2, p0, Lte;->o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lte;->n:Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;

    iget-object v1, p0, Lte;->o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->y(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V

    return-void
.end method
