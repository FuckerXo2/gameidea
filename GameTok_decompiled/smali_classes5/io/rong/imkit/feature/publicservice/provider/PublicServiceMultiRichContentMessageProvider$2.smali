.class Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;
.super Ljava/lang/Object;
.source "PublicServiceMultiRichContentMessageProvider.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$msgList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;Ljava/util/ArrayList;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;->this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;->val$msgList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;->val$msgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rong/message/RichContentItem;

    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lio/rong/message/RichContentItem;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
