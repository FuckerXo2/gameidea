.class Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

.field final synthetic val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;->val$listener:Lio/rong/imkit/widget/adapter/IViewProviderListener;

    .line 2
    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/widget/adapter/IViewProviderListener;->onViewClick(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
