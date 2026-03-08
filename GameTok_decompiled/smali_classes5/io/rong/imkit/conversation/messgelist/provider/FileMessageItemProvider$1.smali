.class Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;
.super Ljava/lang/Object;
.source "FileMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/FileMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

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
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/IMCenter;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
