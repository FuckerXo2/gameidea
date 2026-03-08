.class Lio/rong/imkit/conversationlist/ConversationListFragment$3;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->initRefreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$3;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$3;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onConversationListLoadMore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
