.class public Lio/rong/imkit/usermanage/component/HeadComponent;
.super Lio/rong/imkit/base/BaseComponent;
.source "HeadComponent.java"


# instance fields
.field private leftTextView:Landroid/widget/TextView;

.field private onLeftClickListener:Landroid/view/View$OnClickListener;

.field private onRightClickListener:Landroid/view/View$OnClickListener;

.field private onTitleClickListener:Landroid/view/View$OnClickListener;

.field private rightContainer:Landroid/widget/LinearLayout;

.field private rightTextColorDefault:I

.field private rightTextColorDisable:I

.field private rightTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/base/BaseComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/component/HeadComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->lambda$onCreateView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/component/HeadComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->lambda$onCreateView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/component/HeadComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/component/HeadComponent;->lambda$onCreateView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onLeftClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onTitleClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onRightClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addRightView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_head_component:I

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
    sget p3, Lio/rong/imkit/R$id;->right_container:I

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
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p3, Lio/rong/imkit/R$id;->left_text:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p3, Lio/rong/imkit/R$id;->title_text:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p3, Lio/rong/imkit/R$id;->right_text:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p4, :cond_8

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :try_start_0
    sget-object v0, Lio/rong/imkit/R$styleable;->HeadComponent:[I

    .line 52
    .line 53
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget p1, Lio/rong/imkit/R$styleable;->HeadComponent_head_title_text:I

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p4, Lio/rong/imkit/R$styleable;->HeadComponent_head_left_text:I

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget v0, Lio/rong/imkit/R$styleable;->HeadComponent_head_right_text:I

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lio/rong/imkit/R$styleable;->HeadComponent_head_right_text_color_default:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDefault:I

    .line 83
    .line 84
    sget v2, Lio/rong/imkit/R$styleable;->HeadComponent_head_right_text_color_disable:I

    .line 85
    .line 86
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDisable:I

    .line 91
    .line 92
    sget v2, Lio/rong/imkit/R$styleable;->HeadComponent_head_left_text_drawable:I

    .line 93
    .line 94
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget v4, Lio/rong/imkit/R$styleable;->HeadComponent_head_title_text_drawable:I

    .line 99
    .line 100
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget v5, Lio/rong/imkit/R$styleable;->HeadComponent_head_right_text_drawable:I

    .line 105
    .line 106
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object v6, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eq v2, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftTextDrawable(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eq v4, v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lio/rong/imkit/usermanage/component/HeadComponent;->setTitleTextDrawable(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eq v5, v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lio/rong/imkit/usermanage/component/HeadComponent;->setRightTextDrawable(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDefault:I

    .line 155
    .line 156
    if-eq p1, v3, :cond_6

    .line 157
    .line 158
    iget-object p4, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    if-eqz p3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_7
    throw p1

    .line 173
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance p3, Lio/rong/imkit/usermanage/component/e;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/e;-><init>(Lio/rong/imkit/usermanage/component/HeadComponent;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance p3, Lio/rong/imkit/usermanage/component/f;

    .line 186
    .line 187
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/f;-><init>(Lio/rong/imkit/usermanage/component/HeadComponent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance p3, Lio/rong/imkit/usermanage/component/g;

    .line 196
    .line 197
    invoke-direct {p3, p0}, Lio/rong/imkit/usermanage/component/g;-><init>(Lio/rong/imkit/usermanage/component/HeadComponent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method

.method public setLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onLeftClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftTextDrawable(I)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->leftTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onRightClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRightTextDrawable(I)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRightTextViewEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDefault:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lio/rong/imkit/R$color;->rc_blue:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iput v1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDefault:I

    .line 22
    .line 23
    iget v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDisable:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lio/rong/imkit/R$color;->rc_secondary_color:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    iput v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDisable:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextColorDefault:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->rightTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->onTitleClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextDrawable(I)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/usermanage/component/HeadComponent;->titleTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
