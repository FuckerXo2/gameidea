.class public Lio/rong/imkit/usermanage/component/SearchComponent;
.super Lio/rong/imkit/base/BaseComponent;
.source "SearchComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;
    }
.end annotation


# instance fields
.field private clearButton:Landroid/widget/ImageView;

.field private isSearchComponentClickable:Z

.field private onSearchClickListener:Landroid/view/View$OnClickListener;

.field private onSearchQueryListener:Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

.field private searchEditText:Landroid/widget/EditText;

.field private searchLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/component/SearchComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/SearchComponent;->lambda$onCreateView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/component/SearchComponent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->lambda$onCreateView$2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/component/SearchComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/SearchComponent;->lambda$onCreateView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/component/SearchComponent;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->clearButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/component/SearchComponent;)Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->onSearchQueryListener:Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->isSearchComponentClickable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->onSearchClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/SearchComponent;->showKeyboard(Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->updateSearchLayoutPosition(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showKeyboard(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private updateSearchLayoutPosition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x800013

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x11

    .line 16
    .line 17
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_search_component:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lio/rong/imkit/R$id;->layout_search:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p3, Lio/rong/imkit/R$id;->et_search:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p3, Lio/rong/imkit/R$id;->iv_clear:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->clearButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lio/rong/imkit/R$styleable;->SearchComponent:[I

    .line 45
    .line 46
    invoke-virtual {p1, p4, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    sget p3, Lio/rong/imkit/R$styleable;->SearchComponent_search_component_clickable:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput-boolean p3, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->isSearchComponentClickable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_0
    :goto_0
    sget p1, Lio/rong/imkit/R$id;->fl_search:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p3, Lio/rong/imkit/usermanage/component/h;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/h;-><init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->isSearchComponentClickable:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->clearButton:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance p3, Lio/rong/imkit/usermanage/component/i;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/i;-><init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance p3, Lio/rong/imkit/usermanage/component/SearchComponent$1;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/SearchComponent$1;-><init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance p3, Lio/rong/imkit/usermanage/component/j;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/j;-><init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance p3, Lio/rong/imkit/usermanage/component/SearchComponent$2;

    .line 120
    .line 121
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/SearchComponent$2;-><init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object p2
.end method

.method public setSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->onSearchClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->searchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchQueryListener(Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent;->onSearchQueryListener:Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 2
    .line 3
    return-void
.end method
