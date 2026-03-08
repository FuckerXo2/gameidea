.class public Lio/rong/imkit/usermanage/component/ContactListComponent;
.super Lio/rong/imkit/base/BaseComponent;
.source "ContactListComponent.java"


# instance fields
.field private contactListAdapter:Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

.field private headerAndFooterWrapper:Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

.field private onContactClickListener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

.field private onPagedDataLoader:Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

.field private refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field private rvContactList:Landroidx/recyclerview/widget/RecyclerView;

.field private showDivider:Z

.field private showItemRightArrow:Z

.field private showItemRightText:Z

.field private showItemSelectAutoUpdate:Z

.field private showItemSelectButton:Z

.field private showSideBar:Z

.field private sideBarContact:Lio/rong/imkit/widget/SideBar;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->lambda$onCreateView$1(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/model/ContactModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->lambda$onCreateView$3(Lio/rong/imkit/model/ContactModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/widget/refresh/api/RefreshLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/component/ContactListComponent;->lambda$onCreateView$0(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/component/ContactListComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->lambda$onCreateView$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshLayout;->finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->onPagedDataLoader:Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

    .line 5
    .line 6
    invoke-interface {p2}, Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lio/rong/imkit/widget/refresh/api/RefreshLayout;->setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->onPagedDataLoader:Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/component/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/component/a;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;->loadNext(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->contactListAdapter:Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->getPositionForSection(C)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Lio/rong/imkit/model/ContactModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->onContactClickListener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;->onContactClick(Lio/rong/imkit/model/ContactModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setSideBarContactLetters([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->sideBarContact:Lio/rong/imkit/widget/SideBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showSideBar:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/SideBar;->setLetters([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addFootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->headerAndFooterWrapper:Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->addFootView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->headerAndFooterWrapper:Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;->addHeaderView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_contact_list_component:I

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
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lio/rong/imkit/R$styleable;->ContactListComponent:[I

    .line 15
    .line 16
    invoke-virtual {p3, p4, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :try_start_0
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_side_bar:I

    .line 21
    .line 22
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showSideBar:Z

    .line 27
    .line 28
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_item_select_icon:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemSelectButton:Z

    .line 35
    .line 36
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_item_right_arrow:I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemRightArrow:Z

    .line 43
    .line 44
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_item_right_text:I

    .line 45
    .line 46
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemRightText:Z

    .line 51
    .line 52
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_divider:I

    .line 53
    .line 54
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showDivider:Z

    .line 59
    .line 60
    sget p4, Lio/rong/imkit/R$styleable;->ContactListComponent_show_item_select_auto_update:I

    .line 61
    .line 62
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemSelectAutoUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1

    .line 79
    :cond_1
    :goto_0
    sget p3, Lio/rong/imkit/R$id;->rc_refresh:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 86
    .line 87
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 93
    .line 94
    new-instance p4, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 95
    .line 96
    invoke-direct {p4, p1}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 103
    .line 104
    new-instance p4, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 105
    .line 106
    invoke-direct {p4, p1}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 123
    .line 124
    new-instance p4, Lio/rong/imkit/usermanage/component/b;

    .line 125
    .line 126
    invoke-direct {p4, p0}, Lio/rong/imkit/usermanage/component/b;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 130
    .line 131
    .line 132
    sget p3, Lio/rong/imkit/R$id;->side_bar_contact:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lio/rong/imkit/widget/SideBar;

    .line 139
    .line 140
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->sideBarContact:Lio/rong/imkit/widget/SideBar;

    .line 141
    .line 142
    iget-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showSideBar:Z

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v1, v0

    .line 150
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget p3, Lio/rong/imkit/R$id;->tv_group_overlay:I

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->sideBarContact:Lio/rong/imkit/widget/SideBar;

    .line 165
    .line 166
    invoke-virtual {p4, p3}, Lio/rong/imkit/widget/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->sideBarContact:Lio/rong/imkit/widget/SideBar;

    .line 170
    .line 171
    new-instance p4, Lio/rong/imkit/usermanage/component/c;

    .line 172
    .line 173
    invoke-direct {p4, p0}, Lio/rong/imkit/usermanage/component/c;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/SideBar;->setOnTouchingLetterChangedListener(Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;)V

    .line 177
    .line 178
    .line 179
    sget p3, Lio/rong/imkit/R$id;->rv_contact_list:I

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showDivider:Z

    .line 200
    .line 201
    if-eqz p4, :cond_3

    .line 202
    .line 203
    new-instance p4, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-direct {p4, p1, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance p1, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

    .line 218
    .line 219
    iget-boolean p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemSelectButton:Z

    .line 220
    .line 221
    iget-boolean p4, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemRightArrow:Z

    .line 222
    .line 223
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemRightText:Z

    .line 224
    .line 225
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->showItemSelectAutoUpdate:Z

    .line 226
    .line 227
    invoke-direct {p1, p3, p4, v0, v1}, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;-><init>(ZZZZ)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->contactListAdapter:Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

    .line 231
    .line 232
    new-instance p3, Lio/rong/imkit/usermanage/component/d;

    .line 233
    .line 234
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/d;-><init>(Lio/rong/imkit/usermanage/component/ContactListComponent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->setListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

    .line 241
    .line 242
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->contactListAdapter:Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

    .line 243
    .line 244
    invoke-direct {p1, p3}, Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->headerAndFooterWrapper:Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

    .line 248
    .line 249
    iget-object p3, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->rvContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    .line 253
    .line 254
    return-object p2
.end method

.method public setContactList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->contactListAdapter:Lio/rong/imkit/usermanage/adapter/ContactListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->headerAndFooterWrapper:Lio/rong/imkit/base/adapter/HeaderAndFooterWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/rong/imkit/model/ContactModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/rong/imkit/model/ContactModel;->getContactType()Lio/rong/imkit/model/ContactModel$ItemType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lio/rong/imkit/model/ContactModel$ItemType;->TITLE:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->setSideBarContactLetters([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->refreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnContactClickListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->onContactClickListener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageDataLoader(Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/ContactListComponent;->onPagedDataLoader:Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;

    .line 2
    .line 3
    return-void
.end method
