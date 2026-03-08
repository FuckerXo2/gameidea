.class public Lio/rong/imkit/widget/TitleBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "TitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/TitleBar$OnBackClickListener;,
        Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;
    }
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mLeft:Landroid/widget/TextView;

.field private mMiddle:Landroid/widget/TextView;

.field private mOnBackClickListener:Lio/rong/imkit/widget/TitleBar$OnBackClickListener;

.field private mOnRightIconClickListener:Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;

.field private mRight:Landroid/widget/TextView;

.field private mTying:Landroid/widget/TextView;

.field private search:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/TitleBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/TitleBar;)Lio/rong/imkit/widget/TitleBar$OnBackClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/TitleBar;->mOnBackClickListener:Lio/rong/imkit/widget/TitleBar$OnBackClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/widget/TitleBar;)Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/TitleBar;->mOnRightIconClickListener:Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private dismissMiddle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getMiddleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lio/rong/imkit/R$styleable;->TitleBar:[I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lio/rong/imkit/R$styleable;->TitleBar_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lio/rong/imkit/R$styleable;->TitleBar_right_text:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lio/rong/imkit/R$styleable;->TitleBar_right_text_color:I

    .line 26
    .line 27
    const/high16 v4, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v5, Lio/rong/imkit/R$styleable;->TitleBar_left_text_color:I

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget v5, Lio/rong/imkit/R$styleable;->TitleBar_left_text:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lio/rong/imkit/R$styleable;->TitleBar_show_back_icon:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget v8, Lio/rong/imkit/R$styleable;->TitleBar_show_middle:I

    .line 53
    .line 54
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget v8, Lio/rong/imkit/R$styleable;->TitleBar_right_icon:I

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v9, Lio/rong/imkit/R$layout;->rc_title_bar:I

    .line 75
    .line 76
    invoke-virtual {p1, v9, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    if-lez v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p1, v0, v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {p1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lio/rong/imkit/widget/TitleBar;->setRightText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v3}, Lio/rong/imkit/widget/TitleBar;->setRightTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lio/rong/imkit/widget/TitleBar;->setLeftText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->dismissBackIcon()V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-direct {p0}, Lio/rong/imkit/widget/TitleBar;->dismissMiddle()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lio/rong/imkit/widget/TitleBar$1;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lio/rong/imkit/widget/TitleBar$1;-><init>(Lio/rong/imkit/widget/TitleBar;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lio/rong/imkit/widget/TitleBar$2;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lio/rong/imkit/widget/TitleBar$2;-><init>(Lio/rong/imkit/widget/TitleBar;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public dismissBackIcon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLeftView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mLeft:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/R$id;->tool_bar_left:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mLeft:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mLeft:Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMiddleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mMiddle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/R$id;->tool_bar_middle:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mMiddle:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mMiddle:Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRightView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mRight:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/R$id;->tool_bar_right:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mRight:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mRight:Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSearchView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->search:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/R$id;->rc_search:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/TitleBar;->search:Landroid/widget/ImageView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->search:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getTypingView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mTying:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/R$id;->tool_bar_middle_typing:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mTying:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->mTying:Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0
.end method

.method public setLeftIcon(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnBackClickListener(Lio/rong/imkit/widget/TitleBar$OnBackClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mOnBackClickListener:Lio/rong/imkit/widget/TitleBar$OnBackClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRightIconClickListener(Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->mOnRightIconClickListener:Lio/rong/imkit/widget/TitleBar$OnRightIconClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightIcon(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setRightIconDrawableVisibility(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lio/rong/imkit/widget/TitleBar;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRightVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setSearchViewVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getSearchView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getMiddleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getMiddleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTyping(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/TitleBar;->getTypingView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
