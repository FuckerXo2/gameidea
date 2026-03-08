.class Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;
.super Ljava/lang/Object;
.source "EmoticonBoard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->e(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 17
    .line 18
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->e(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->g(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
