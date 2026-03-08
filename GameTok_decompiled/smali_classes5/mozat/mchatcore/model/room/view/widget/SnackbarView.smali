.class public Lmozat/mchatcore/model/room/view/widget/SnackbarView;
.super Landroid/widget/LinearLayout;
.source "SnackbarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;
    }
.end annotation


# instance fields
.field private ivIcon:Landroid/widget/ImageView;

.field private mOnClickSnackBar:Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;

.field private tvAllow:Landroid/widget/TextView;

.field private tvCancel:Landroid/widget/TextView;

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/widget/SnackbarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/view/widget/SnackbarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_snack_bar:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->iv_icon:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->ivIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tv_snack_content:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvContent:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->tv_cancel:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvCancel:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->tv_allow:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvAllow:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvCancel:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Lmozat/mchatcore/model/room/view/widget/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/view/widget/d;-><init>(Lmozat/mchatcore/model/room/view/widget/SnackbarView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvAllow:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, Lmozat/mchatcore/model/room/view/widget/e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/view/widget/e;-><init>(Lmozat/mchatcore/model/room/view/widget/SnackbarView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->mOnClickSnackBar:Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;->onClickCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->mOnClickSnackBar:Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;->onClickAllow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setViewContent(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->tvContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->ivIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p2, Lmozat/rings/R$drawable;->ic_snack_mic_seat:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->ivIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p2, Lmozat/rings/R$drawable;->ic_snack_photo:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setonClickSnackBar(Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->mOnClickSnackBar:Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;

    .line 2
    .line 3
    return-void
.end method
