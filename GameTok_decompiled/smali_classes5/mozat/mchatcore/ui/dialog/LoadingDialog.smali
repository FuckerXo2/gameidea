.class public Lmozat/mchatcore/ui/dialog/LoadingDialog;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Lmozat/mchatcore/ui/dialog/LoadingDialog;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/ui/dialog/LoadingDialog;

    sget v1, Lmozat/rings/R$style;->CustomProgressDialog:I

    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/dialog/LoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p0, Lmozat/rings/R$layout;->loading_bar_layout:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
