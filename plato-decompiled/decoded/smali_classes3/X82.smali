.class public final synthetic LX82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

.field public final synthetic p:LbA0;

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX82;->n:Landroid/view/View;

    iput-object p2, p0, LX82;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    iput-object p3, p0, LX82;->p:LbA0;

    iput-object p4, p0, LX82;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX82;->n:Landroid/view/View;

    iget-object v1, p0, LX82;->o:Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;

    iget-object v2, p0, LX82;->p:LbA0;

    iget-object v3, p0, LX82;->q:Lnc0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;->B(Landroid/view/View;Lcom/playchat/ui/customview/dialog/iap/UnequipAndEquipRequestDialog;LbA0;Lnc0;Landroid/view/View;)V

    return-void
.end method
