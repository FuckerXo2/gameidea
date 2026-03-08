.class Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;
.super Landroid/widget/BaseAdapter;
.source "QuickReplyBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhrasesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;


# direct methods
.method private constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;Lio/rong/imkit/feature/quickreply/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->b(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->b(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/rong/imkit/R$layout;->rc_ext_quick_reply_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lio/rong/imkit/R$dimen;->rc_extension_board_height:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    div-int/lit8 p3, p3, 0x5

    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget p3, Lio/rong/imkit/R$id;->rc_phrases_tv:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 53
    .line 54
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->b(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
