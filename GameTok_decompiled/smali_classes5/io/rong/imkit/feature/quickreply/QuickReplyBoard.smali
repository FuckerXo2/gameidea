.class public Lio/rong/imkit/feature/quickreply/QuickReplyBoard;
.super Ljava/lang/Object;
.source "QuickReplyBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;
    }
.end annotation


# instance fields
.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mListView:Landroid/widget/ListView;

.field private final mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPhraseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mPhraseList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mPhraseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->sendMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$layout;->rc_ext_quick_reply_list:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lio/rong/imkit/R$id;->rc_list:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mListView:Landroid/widget/ListView;

    .line 23
    .line 24
    new-instance p1, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$PhrasesAdapter;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;Lio/rong/imkit/feature/quickreply/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mListView:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mListView:Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance p2, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lio/rong/imkit/feature/quickreply/QuickReplyBoard$1;-><init>(Lio/rong/imkit/feature/quickreply/QuickReplyBoard;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionEventWatcher()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;->onSendToggleClick(Lio/rong/imlib/model/Message;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v1, v1}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttachedConversation(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyBoard;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
