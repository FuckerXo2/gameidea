.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx;->n:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwx;->n:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->z(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Landroid/view/View;)V

    return-void
.end method
