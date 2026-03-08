.class public Lio/rong/imkit/widget/SimpleInputDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SimpleInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;
    }
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private cancelTv:Landroid/widget/TextView;

.field private confirmText:Ljava/lang/String;

.field private confirmTv:Landroid/widget/TextView;

.field private hintText:Ljava/lang/String;

.field private inputDialogListener:Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;

.field private inputEt:Landroid/widget/EditText;

.field private titleText:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/rong/imkit/R$id;->common_tv_dialog_confirm:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->inputDialogListener:Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/widget/SimpleInputDialog;->inputEt:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;->onConfirmClicked(Landroid/widget/EditText;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->common_tv_dialog_cancel:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lio/rong/imkit/R$layout;->rc_common_dialog_simple_input:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->common_et_dialog_input:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->inputEt:Landroid/widget/EditText;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->common_tv_dialog_confirm:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmTv:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->common_tv_dialog_cancel:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelTv:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->common_tv_title:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->titleTv:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelTv:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->hintText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->inputEt:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object p3, p0, Lio/rong/imkit/widget/SimpleInputDialog;->hintText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmTv:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p3, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelTv:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p3, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->titleText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lio/rong/imkit/widget/SimpleInputDialog;->titleTv:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object p3, p0, Lio/rong/imkit/widget/SimpleInputDialog;->titleText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p1
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputDialogListener(Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->inputDialogListener:Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SimpleInputDialog;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
