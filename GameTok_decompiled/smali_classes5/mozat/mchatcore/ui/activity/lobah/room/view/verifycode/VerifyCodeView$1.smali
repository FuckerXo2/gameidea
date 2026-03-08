.class Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;
.super Ljava/lang/Object;
.source "VerifyCodeView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->setEditTextListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->b(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->f(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 19
    .line 20
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->c(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$InputCompleteListener;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 24
    .line 25
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->c(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$InputCompleteListener;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 36
    .line 37
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->d(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 48
    .line 49
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->e(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)[Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 56
    .line 57
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->d(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 73
    .line 74
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->e(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)[Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, p1

    .line 79
    .line 80
    sget v1, Lmozat/rings/R$drawable;->bg_verify_code_text:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 87
    .line 88
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->e(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)[Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, p1

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;

    .line 100
    .line 101
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->e(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)[Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object v0, v0, p1

    .line 106
    .line 107
    sget v1, Lmozat/rings/R$drawable;->bg_verify_code_text:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
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
    return-void
.end method
