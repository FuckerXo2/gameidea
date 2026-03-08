.class Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;
.super Ljava/lang/Object;
.source "RecallNotificationMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/RecallNotificationMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;

.field final synthetic val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x8

    .line 6
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
