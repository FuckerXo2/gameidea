.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lpf;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->y(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
