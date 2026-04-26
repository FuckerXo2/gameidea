.class public final synthetic LqA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;

.field public final synthetic o:Lpc0;

.field public final synthetic p:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;Lpc0;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA1;->n:Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;

    iput-object p2, p0, LqA1;->o:Lpc0;

    iput-object p3, p0, LqA1;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LqA1;->n:Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;

    iget-object v1, p0, LqA1;->o:Lpc0;

    iget-object v2, p0, LqA1;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;->y(Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;Lpc0;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;)V

    return-void
.end method
