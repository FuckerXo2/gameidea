.class Lio/rong/imkit/widget/MoreActionLayout$1;
.super Ljava/lang/Object;
.source "MoreActionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/MoreActionLayout;->addActions(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/MoreActionLayout;

.field final synthetic val$action:Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/MoreActionLayout;Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/MoreActionLayout$1;->this$0:Lio/rong/imkit/widget/MoreActionLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/widget/MoreActionLayout$1;->val$action:Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/MoreActionLayout$1;->val$action:Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/MoreActionLayout$1;->this$0:Lio/rong/imkit/widget/MoreActionLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/widget/MoreActionLayout;->a(Lio/rong/imkit/widget/MoreActionLayout;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;->onClick(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
