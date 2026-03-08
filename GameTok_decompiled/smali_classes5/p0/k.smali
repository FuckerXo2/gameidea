.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/dialog/CommonDialogParam;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/k;->a:Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->a:Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->e(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
