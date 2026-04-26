.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->n:Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lt2;->n:Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->o(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method
