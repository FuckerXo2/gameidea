.class public final Lmozat/mchatcore/util/SnackbarUtil$Companion$createAndShowSnackbar$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SnackbarUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/util/SnackbarUtil$Companion;->createAndShowSnackbar(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lmozat/mchatcore/util/SnackbarParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "mozat/mchatcore/util/SnackbarUtil$Companion$createAndShowSnackbar$1",
        "Lcom/google/android/material/snackbar/Snackbar$Callback;",
        "onDismissed",
        "",
        "transientBottomBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "event",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lmozat/mchatcore/util/SnackbarParams;


# direct methods
.method constructor <init>(Lmozat/mchatcore/util/SnackbarParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/util/SnackbarUtil$Companion$createAndShowSnackbar$1;->$params:Lmozat/mchatcore/util/SnackbarParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismissed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnackbarUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/util/SnackbarUtil$Companion$createAndShowSnackbar$1;->$params:Lmozat/mchatcore/util/SnackbarParams;

    invoke-virtual {v0}, Lmozat/mchatcore/util/SnackbarParams;->getDismissListener()Lcom/google/android/material/snackbar/Snackbar$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/util/SnackbarUtil;->access$setMClickGameIsDismiss$cp(Z)V

    .line 6
    sget-object p1, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    invoke-virtual {p1}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/util/SnackbarUtil$Companion$createAndShowSnackbar$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
