.class public Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;
.super Landroid/app/Dialog;
.source "UploadImageConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;
    }
.end annotation


# instance fields
.field private onDialogActions:Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmozat/rings/R$style;->common_dialog_btm_1:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;->takePhoto()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;->chooseAlbum()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;->userAvatar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->dialog_uploadimg_confirm:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lmozat/rings/R$id;->layout_take_photo:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LW/p;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LW/p;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->layout_choose_album:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LW/q;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LW/q;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lmozat/rings/R$id;->layout_user_avatar:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LW/r;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LW/r;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lmozat/rings/R$id;->img_close:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LW/s;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LW/s;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    const/16 v1, 0x50

    .line 90
    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
