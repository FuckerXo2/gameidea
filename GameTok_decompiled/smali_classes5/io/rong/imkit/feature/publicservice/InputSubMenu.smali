.class public Lio/rong/imkit/feature/publicservice/InputSubMenu;
.super Ljava/lang/Object;
.source "InputSubMenu.java"


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnClickListener:Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lio/rong/imkit/R$layout;->rc_ext_sub_menu_container:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/publicservice/InputSubMenu;->setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/publicservice/InputSubMenu;)Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mOnClickListener:Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/publicservice/InputSubMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v3, Lio/rong/imkit/R$layout;->rc_ext_sub_menu_item:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lio/rong/imkit/R$id;->rc_sub_menu_title:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v4, Lio/rong/imkit/R$id;->rc_sub_menu_divider_line:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/rong/imkit/feature/publicservice/InputSubMenu$1;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lio/rong/imkit/feature/publicservice/InputSubMenu$1;-><init>(Lio/rong/imkit/feature/publicservice/InputSubMenu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mOnClickListener:Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAtLocation(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v3

    .line 42
    div-int/2addr v5, v0

    .line 43
    add-int/2addr v1, v5

    .line 44
    invoke-static {}, Lio/rong/imkit/utils/RongUtils;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v5, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v5}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v0, v5

    .line 55
    add-int v5, v1, v3

    .line 56
    .line 57
    if-le v5, v0, :cond_0

    .line 58
    .line 59
    sub-int v1, v0, v3

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    aget v2, v2, v0

    .line 63
    .line 64
    sub-int/2addr v2, v4

    .line 65
    const/high16 v3, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-static {v3}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    const v4, 0x800033

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
