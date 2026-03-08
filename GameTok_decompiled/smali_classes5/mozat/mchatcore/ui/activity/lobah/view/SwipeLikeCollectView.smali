.class public Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;
.super Landroid/widget/LinearLayout;
.source "SwipeLikeCollectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView$onClickSwipeLikeCollect;
    }
.end annotation


# instance fields
.field private isCollect:Z

.field private isLike:Z

.field private isShare:Z

.field private tvCollect:Landroid/widget/TextView;

.field private tvLike:Landroid/widget/TextView;

.field private tvShare:Landroid/widget/TextView;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->initView(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0xf4240

    .line 11
    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    int-to-double v0, p1

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%.1fK"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const v0, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    int-to-double v0, p1

    .line 43
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "%.1fM"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    int-to-double v0, p1

    .line 65
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "%.1fB"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->view_like_collect:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->tv_swipe_like:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvLike:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->tv_swipe_collect:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvCollect:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->tv_swipe_share:I

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvShare:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvLike:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lh0/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lh0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvCollect:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Lh0/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lh0/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvShare:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, Lh0/c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lh0/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;)V

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
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public getIsCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->isCollect:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->isLike:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->isShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTvCollect()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvCollect:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvLike()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvLike:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvShare()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvShare:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnClickSwipeLikeCollect(Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView$onClickSwipeLikeCollect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShareCount(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvShare:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lmozat/rings/R$drawable;->ic_swipe_share:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->tvShare:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeLikeCollectView;->formatNumber(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
