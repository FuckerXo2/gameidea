.class public Lmozat/mchatcore/ui/view/MyIndoctor;
.super Landroid/widget/LinearLayout;
.source "MyIndoctor.java"


# instance fields
.field private index:I

.field private lastIndex:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/view/MyIndoctor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->lastIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lmozat/rings/R$drawable;->bg_indicator_unselect:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->index:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lmozat/rings/R$drawable;->bg_indicator_selected:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->size:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->index:I

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    :goto_1
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const/4 v4, 0x7

    .line 35
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v3, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->index:I

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    sget v3, Lmozat/rings/R$drawable;->bg_indicator_selected:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget v3, Lmozat/rings/R$drawable;->bg_indicator_unselect:I

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->index:I

    .line 2
    .line 3
    iput v0, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->lastIndex:I

    .line 4
    .line 5
    iput p1, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->index:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/MyIndoctor;->update()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/MyIndoctor;->size:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/MyIndoctor;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
