.class Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;
.super Ljava/lang/Object;
.source "ConversationListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetConversationListRunnable"
.end annotation


# instance fields
.field final mDelayTime:J

.field final mIsEventManual:Z

.field final mLoadMore:Z

.field private mViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;


# direct methods
.method protected constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mLoadMore:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mIsEventManual:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mDelayTime:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->this$0:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mLoadMore:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mIsEventManual:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;->mDelayTime:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->j(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
