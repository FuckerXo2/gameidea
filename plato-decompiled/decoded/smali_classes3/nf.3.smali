.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnf;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V

    return-void
.end method
