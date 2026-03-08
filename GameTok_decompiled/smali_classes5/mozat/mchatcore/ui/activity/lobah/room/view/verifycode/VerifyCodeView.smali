.class public Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;
.super Landroid/widget/RelativeLayout;
.source "VerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$InputCompleteListener;
    }
.end annotation


# static fields
.field private static MAX:I = 0x4


# instance fields
.field private editText:Landroid/widget/EditText;

.field private inputContent:Ljava/lang/String;

.field private textViews:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lmozat/rings/R$layout;->view_verify_code:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->MAX:I

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 5
    sget p2, Lmozat/rings/R$id;->tv_0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    sget p2, Lmozat/rings/R$id;->tv_1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    sget p2, Lmozat/rings/R$id;->tv_2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    sget p2, Lmozat/rings/R$id;->tv_3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 9
    sget p1, Lmozat/rings/R$id;->edit_text_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->editText:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->setEditTextListener()V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->lambda$setEditTextListener$0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$InputCompleteListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->MAX:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic lambda$setEditTextListener$0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget p2, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->MAX:I

    .line 3
    .line 4
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object p2, p2, p1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    sget v0, Lmozat/rings/R$drawable;->bg_verify_code_text:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 31
    .line 32
    aget-object p2, p2, p1

    .line 33
    .line 34
    sget v0, Lmozat/rings/R$drawable;->bg_verify_code_text:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    .line 40
    .line 41
    aget-object p2, p2, p1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lmozat/rings/R$color;->Black:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setEditTextListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Le0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->editText:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView;->inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInputCompleteListener(Lmozat/mchatcore/ui/activity/lobah/room/view/verifycode/VerifyCodeView$InputCompleteListener;)V
    .locals 0

    .line 1
    return-void
.end method
