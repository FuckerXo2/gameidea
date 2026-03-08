.class public Lio/rong/imkit/widget/dialog/PromptPopupDialog;
.super Landroid/app/AlertDialog;
.source "PromptPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLayoutResId:I

.field private mMessage:Ljava/lang/String;

.field private mPositiveButton:Ljava/lang/String;

.field private mPromptButtonClickedListener:Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lio/rong/imkit/R$layout;->rc_dialog_popup_prompt:I

    iput v0, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mLayoutResId:I

    .line 5
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mTitle:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mPositiveButton:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mPromptButtonClickedListener:Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private gePopupWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lio/rong/imkit/R$dimen;->rc_dialog_margin_to_edge:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-direct {p0}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->getScreenWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imkit/widget/dialog/PromptPopupDialog;
    .locals 1

    .line 2
    new-instance v0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/dialog/PromptPopupDialog;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/dialog/PromptPopupDialog;
    .locals 1

    .line 3
    new-instance v0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mLayoutResId:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lio/rong/imkit/R$id;->popup_dialog_title:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lio/rong/imkit/R$id;->popup_dialog_message:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lio/rong/imkit/R$id;->popup_dialog_button_ok:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lio/rong/imkit/R$id;->popup_dialog_button_cancel:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v5, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lio/rong/imkit/widget/dialog/PromptPopupDialog$1;-><init>(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/rong/imkit/widget/dialog/PromptPopupDialog$2;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lio/rong/imkit/widget/dialog/PromptPopupDialog$2;-><init>(Lio/rong/imkit/widget/dialog/PromptPopupDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mPositiveButton:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mPositiveButton:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mMessage:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0}, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->gePopupWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    .line 128
    const/4 v1, -0x2

    .line 129
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setLayoutRes(I)Lio/rong/imkit/widget/dialog/PromptPopupDialog;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mLayoutResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPromptButtonClickedListener(Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;)Lio/rong/imkit/widget/dialog/PromptPopupDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/PromptPopupDialog;->mPromptButtonClickedListener:Lio/rong/imkit/widget/dialog/PromptPopupDialog$OnPromptButtonClickedListener;

    .line 2
    .line 3
    return-object p0
.end method
