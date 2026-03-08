.class public Lmozat/mchatcore/ui/dialog/BonusPopupDialog;
.super Landroid/app/Dialog;
.source "BonusPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;
    }
.end annotation


# instance fields
.field private bonusPercentage:I

.field private context:Landroid/content/Context;

.field private listener:Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;I)V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$style;->title_room_share_dialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->listener:Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;

    .line 9
    .line 10
    iput p3, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->bonusPercentage:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/dialog/BonusPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->lambda$initViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/dialog/BonusPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->lambda$initViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lmozat/rings/R$id;->tv_give_up:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lmozat/rings/R$id;->tv_claim_bonus:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lmozat/rings/R$id;->tv_bonus_description:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lmozat/rings/R$string;->leave_now_and_you_ll_lose_your:I

    .line 28
    .line 29
    iget v4, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->bonusPercentage:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "+"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->bonusPercentage:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "%"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v2, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v2

    .line 84
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    const-string v6, "#00ee88"

    .line 87
    .line 88
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lp0/a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lp0/a;-><init>(Lmozat/mchatcore/ui/dialog/BonusPopupDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp0/b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lp0/b;-><init>(Lmozat/mchatcore/ui/dialog/BonusPopupDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->listener:Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;->onGiveUpClick()V

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

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->listener:Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;->onClaimBonusClick()V

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

.method public static show(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lmozat/rings/R$layout;->dialog_bonus_popup:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x400

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BonusPopupDialog;->initViews(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
