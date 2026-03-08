.class Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmoticonBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;


# direct methods
.method private constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;Lio/rong/imkit/conversation/extension/component/emoticon/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->c(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->c(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x2

    .line 8
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-static {v0, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->i(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;I)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;->obtainTabPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
