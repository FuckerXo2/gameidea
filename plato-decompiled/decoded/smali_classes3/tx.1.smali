.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->n:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ltx;->n:Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;->y(Lcom/playchat/ui/customview/dialog/ConfirmJoinGameDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
