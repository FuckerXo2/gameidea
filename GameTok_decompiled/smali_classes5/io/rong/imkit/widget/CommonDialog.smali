.class public Lio/rong/imkit/widget/CommonDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/CommonDialog$ControllerParams;,
        Lio/rong/imkit/widget/CommonDialog$Builder;,
        Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;
    }
.end annotation


# static fields
.field private static final COMMON_DIALOG_PARAMS:Ljava/lang/String; = "common_dialog_params"


# instance fields
.field private params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;


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

.method static bridge synthetic a(Lio/rong/imkit/widget/CommonDialog;)Lio/rong/imkit/widget/CommonDialog$ControllerParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/CommonDialog;Lio/rong/imkit/widget/CommonDialog$ControllerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/CommonDialog;->setParams(Lio/rong/imkit/widget/CommonDialog$ControllerParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setParams(Lio/rong/imkit/widget/CommonDialog$ControllerParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected getDialogView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getDialogWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getExpandParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->expandParams:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getNegativeDatas()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getPositiveDatas()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onCreateContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lio/rong/imkit/widget/NoLeakDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lio/rong/imkit/widget/NoLeakDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    invoke-virtual {p0}, Lio/rong/imkit/widget/CommonDialog;->getDialogView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p3, Lio/rong/imkit/R$layout;->rc_commom_dialog_base:I

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p3, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lio/rong/imkit/widget/CommonDialog$ControllerParams;-><init>(Lio/rong/imkit/widget/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 28
    .line 29
    :cond_1
    sget p2, Lio/rong/imkit/R$id;->dialog_btn_negative:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/Button;

    .line 36
    .line 37
    sget p3, Lio/rong/imkit/R$id;->dialog_btn_positive:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/Button;

    .line 44
    .line 45
    sget v0, Lio/rong/imkit/R$id;->dialog_v_btn_separate:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lio/rong/imkit/R$id;->dialog_content_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v2, Lio/rong/imkit/R$id;->dialog_tv_content:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Lio/rong/imkit/R$id;->dialog_tv_title:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v4, Lio/rong/imkit/widget/CommonDialog$1;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lio/rong/imkit/widget/CommonDialog$1;-><init>(Lio/rong/imkit/widget/CommonDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/rong/imkit/widget/CommonDialog$2;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lio/rong/imkit/widget/CommonDialog$2;-><init>(Lio/rong/imkit/widget/CommonDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/CommonDialog;->onCreateContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 105
    .line 106
    iget-object v1, v1, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->contentMessage:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 115
    .line 116
    iget-object v1, v1, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->contentMessage:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 130
    .line 131
    iget v1, v1, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->positiveText:I

    .line 132
    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 139
    .line 140
    iget v1, v1, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->negativeText:I

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 148
    .line 149
    iget v1, v1, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->titleText:I

    .line 150
    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 161
    .line 162
    invoke-static {v1}, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->a(Lio/rong/imkit/widget/CommonDialog$ControllerParams;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    sget p2, Lio/rong/imkit/R$drawable;->common_dialog_single_positive_seletor:I

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p2, p0, Lio/rong/imkit/widget/CommonDialog;->params:Lio/rong/imkit/widget/CommonDialog$ControllerParams;

    .line 182
    .line 183
    iget-boolean p2, p2, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->isCancelable:Z

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    const/4 p3, 0x1

    .line 195
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object p1
.end method

.method protected onNegativeClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onPositiveClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/widget/CommonDialog;->getDialogWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
