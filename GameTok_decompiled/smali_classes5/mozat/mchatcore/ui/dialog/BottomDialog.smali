.class public Lmozat/mchatcore/ui/dialog/BottomDialog;
.super Landroid/app/Dialog;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogDismissListener;,
        Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;,
        Lmozat/mchatcore/ui/dialog/BottomDialog$Option;,
        Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;,
        Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;,
        Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;
    }
.end annotation


# instance fields
.field private cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

.field private options_ll:Landroid/widget/LinearLayout;

.field private title:Landroid/widget/TextView;

.field private title_divider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lmozat/rings/R$style;->common_dialog_btm:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lmozat/rings/R$layout;->bottom_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->initView()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lp0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BottomDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/dialog/BottomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BottomDialog;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->options_ll:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->title_divider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->bottom_dialog_title_tv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->title:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->bottom_dialog_title_divider:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->title_divider:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lmozat/rings/R$id;->options_ll:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->options_ll:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v0, Lmozat/rings/R$id;->bottom_dialog_cancel_tv:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp0/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp0/c;-><init>(Lmozat/mchatcore/ui/dialog/BottomDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x50

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomDialogCancelListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog;->cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomDialogDismissListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogDismissListener;)V
    .locals 0

    .line 1
    return-void
.end method
