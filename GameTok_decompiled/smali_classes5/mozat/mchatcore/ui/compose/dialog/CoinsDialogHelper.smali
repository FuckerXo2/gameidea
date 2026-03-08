.class public Lmozat/mchatcore/ui/compose/dialog/CoinsDialogHelper;
.super Ljava/lang/Object;
.source "CoinsDialogHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showCoinsDialog(Landroid/app/Activity;ILmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lmozat/mchatcore/ui/compose/dialog/CoinsDialog;->setOnTopUpListener(Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "CoinsDialogHelper"

    .line 15
    .line 16
    const-string p2, "Failed to show CoinsDialog"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
