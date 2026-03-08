.class public final synthetic Lp0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/n;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput p2, p0, Lp0/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/n;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget v1, p0, Lp0/n;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
