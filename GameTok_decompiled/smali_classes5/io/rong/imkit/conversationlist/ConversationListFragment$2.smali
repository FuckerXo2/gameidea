.class Lio/rong/imkit/conversationlist/ConversationListFragment$2;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$2;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$2;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onConversationListRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
