.class Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;
.super Ljava/lang/Object;
.source "CSPullLeaveMsgItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/cs/message/CSPullLeaveMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Lio/rong/imkit/model/UiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;->this$0:Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;->this$0:Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;->a(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Landroid/view/View;Lio/rong/imkit/model/UiMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
