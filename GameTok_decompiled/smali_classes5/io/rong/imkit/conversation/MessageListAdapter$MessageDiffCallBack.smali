.class Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDiffCallBack"
.end annotation


# instance fields
.field private newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/conversation/MessageListAdapter;


# direct methods
.method private constructor <init>(Lio/rong/imkit/conversation/MessageListAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/conversation/MessageListAdapter;Lio/rong/imkit/conversation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;-><init>(Lio/rong/imkit/conversation/MessageListAdapter;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->newList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/model/UiMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/model/UiBaseBean;->isChange()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/MessageListAdapter;->access$200(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;

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
    check-cast p1, Lio/rong/imkit/model/UiMessage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->newList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->newList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/MessageListAdapter;->access$000(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->this$0:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/conversation/MessageListAdapter;->access$100(Lio/rong/imkit/conversation/MessageListAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setNewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/MessageListAdapter$MessageDiffCallBack;->newList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
