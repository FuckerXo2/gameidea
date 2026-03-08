.class public Lmozat/mchatcore/ui/dialog/CommonDialogParam;
.super Ljava/lang/Object;
.source "CommonDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    }
.end annotation


# instance fields
.field ableToCancelOutside:Z

.field buttonCancel:Ljava/lang/String;

.field buttonOk:Ljava/lang/String;

.field cancelAble:Z

.field content:Ljava/lang/String;

.field context:Landroid/content/Context;

.field hasIconTitle:Z

.field hideSoftKeyboardFirstWhenCancel:Z

.field okTextColor:Ljava/lang/String;

.field onCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field onOkListener:Landroid/content/DialogInterface$OnClickListener;

.field resIconTitle:I

.field title:Ljava/lang/String;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->content:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonOk:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->okTextColor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonCancel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->view:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->ableToCancelOutside:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->cancelAble:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hasIconTitle:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hideSoftKeyboardFirstWhenCancel:Z

    .line 30
    .line 31
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->f(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setContext(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->o(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->e(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setContent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->c(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setButtonOk(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->k(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setOkTextColor(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->b(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setButtonCancel(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->l(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setOnCancelListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->m(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setOnOkListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->p(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->a(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setAbleToCancelOutside(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->d(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setCancelAble(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->g(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setHideSoftKeyboardFirstWhenCancel(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->j(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setHasIconTitle(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->n(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setResIconTitle(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->h(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setiCommonDialogCreatedListener(Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->i(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogManagerListener;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->setiCommonDialogManagerListener(Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogManagerListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiCommonDialogCreatedListener()Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isHideSoftKeyboardFirstWhenCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hideSoftKeyboardFirstWhenCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAbleToCancelOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->ableToCancelOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtonCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonCancel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonOk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonOk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->cancelAble:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setHasIconTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hasIconTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideSoftKeyboardFirstWhenCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hideSoftKeyboardFirstWhenCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOkTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->okTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOkListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResIconTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->resIconTitle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setiCommonDialogCreatedListener(Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setiCommonDialogManagerListener(Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogManagerListener;)V
    .locals 0

    .line 1
    return-void
.end method
