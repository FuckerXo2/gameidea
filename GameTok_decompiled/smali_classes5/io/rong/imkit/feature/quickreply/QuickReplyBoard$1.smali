.class Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;
.super Ljava/lang/Object;
.source "QuickReplyBoard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->b(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->c(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->a(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyBoard;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->a(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move-wide v5, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
