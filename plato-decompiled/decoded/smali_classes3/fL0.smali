.class public final synthetic LfL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LpQ;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;


# direct methods
.method public synthetic constructor <init>(Lpc0;LpQ;Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL0;->n:Lpc0;

    iput-object p2, p0, LfL0;->o:LpQ;

    iput-object p3, p0, LfL0;->p:Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LfL0;->n:Lpc0;

    iget-object v1, p0, LfL0;->o:LpQ;

    iget-object v2, p0, LfL0;->p:Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;->z(Lpc0;LpQ;Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;Landroid/view/View;)V

    return-void
.end method
