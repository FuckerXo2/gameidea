.class public Lmozat/mchatcore/ui/dialog/CommonDialogManager;
.super Ljava/lang/Object;
.source "CommonDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;,
        Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogManagerListener;,
        Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;
    }
.end annotation


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

.method public static synthetic a(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->lambda$showAlert$1(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->lambda$showAlert$0(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showAlert$0(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showAlert$1(Lmozat/mchatcore/ui/dialog/CommonDialogParam;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 4
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    new-instance v1, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    invoke-direct {v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->title(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->view(Landroid/view/View;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p6}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p7}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonCancel(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p8}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->ableToCancelOutside(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p9}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->cancelAble(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V

    .line 19
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_3

    .line 23
    new-instance p0, Lmozat/mchatcore/task/KTask;

    new-instance v0, Lp0/f;

    invoke-direct {v0, p1}, Lp0/f;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    invoke-direct {p0, v0}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    invoke-virtual {p0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->show()V

    :goto_0
    return-void
.end method

.method public static showAlert(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 29
    new-instance v1, Lmozat/mchatcore/task/KTask;

    new-instance v2, Lp0/g;

    invoke-direct {v2, v0}, Lp0/g;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    invoke-direct {v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->show()V

    :goto_0
    return-void
.end method
