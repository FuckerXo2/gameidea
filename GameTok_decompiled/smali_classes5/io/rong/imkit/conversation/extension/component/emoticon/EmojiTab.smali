.class public Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;
.super Ljava/lang/Object;
.source "EmojiTab.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;,
        Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;,
        Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;,
        Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;
    }
.end annotation


# static fields
.field static final DELETE:Ljava/lang/String; = "delete"


# instance fields
.field private final INITIAL_INDEX:I

.field private mEmojiCountPerPage:I

.field private mEmojiLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndicator:Landroid/widget/LinearLayout;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPreIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->INITIAL_INDEX:I

    .line 6
    .line 7
    iput v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mPreIndex:I

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiCountPerPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mPreIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mPreIndex:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->onIndicatorChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v2, Lio/rong/imkit/R$layout;->rc_ext_indicator:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v2, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rc_extension_emoji_count_per_page"

    .line 14
    .line 15
    const-string v4, "integer"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiCountPerPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiCountPerPage:I

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiCountPerPage:I

    .line 37
    .line 38
    div-int v2, v0, v1

    .line 39
    .line 40
    rem-int/2addr v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_1
    add-int/2addr v2, v0

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v4, Lio/rong/imkit/R$layout;->rc_ext_emoji_pager:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lio/rong/imkit/R$id;->rc_view_pager:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    sget v4, Lio/rong/imkit/R$id;->rc_indicator:I

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v4, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 82
    .line 83
    new-instance p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$1;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p0, v2, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->initIndicator(ILandroid/widget/LinearLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-direct {p0, p1, v3}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->onIndicatorChanged(II)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method private onIndicatorChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mIndicator:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_indicator_hover:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getEditInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->mEmojiLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public obtainTabDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$drawable;->rc_tab_emoji:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public obtainTabPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onTableSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
