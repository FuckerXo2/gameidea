.class public final Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;
.super Ljava/lang/Object;
.source "EmailLoginActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->setupEmailInputListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $layoutEmail:Landroid/widget/RelativeLayout;

.field final synthetic $tvEmailTip:Landroid/widget/TextView;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$tvEmailTip:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$layoutEmail:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getBeforeSendCode$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$tvEmailTip:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p3, Lmozat/rings/R$string;->enter_your_email_address:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$tvEmailTip:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 32
    .line 33
    sget p4, Lmozat/rings/R$color;->color_858585:I

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$layoutEmail:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget p3, Lmozat/rings/R$drawable;->bg_email_input_green:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lmozat/mchatcore/util/Validator;->isEmail(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$tvEmailTip:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lmozat/rings/R$string;->invalid_email_format:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$tvEmailTip:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 71
    .line 72
    sget p3, Lmozat/rings/R$color;->color_FF1F57:I

    .line 73
    .line 74
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->$layoutEmail:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget p2, Lmozat/rings/R$drawable;->bg_email_input_red:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$updateSendCodeEnabled(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$setupEmailInputListeners$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$updateVerifyButtonEnabled(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
