.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->getConversationList(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

.field final synthetic val$isEventManual:Z

.field final synthetic val$loadMore:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$loadMore:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$isEventManual:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->q(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->val$loadMore:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 12
    .line 13
    iget-wide v0, v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mLastSyncTime:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9$1;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/ChannelClient;->getUltraGroupConversationListForAllChannel(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
