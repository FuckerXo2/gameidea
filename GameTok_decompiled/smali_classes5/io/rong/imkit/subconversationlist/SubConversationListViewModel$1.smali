.class Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;
.super Lio/rong/imkit/config/BaseDataProcessor;
.source "SubConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/subconversationlist/SubConversationListViewModel;-><init>(Landroid/app/Application;Lio/rong/imlib/model/Conversation$ConversationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/config/BaseDataProcessor<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

.field final synthetic val$userSetDataFilter:Lio/rong/imkit/config/DataProcessor;


# direct methods
.method constructor <init>(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;Lio/rong/imkit/config/DataProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;->val$userSetDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imkit/config/BaseDataProcessor;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filtered(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;->val$userSetDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lio/rong/imkit/config/BaseDataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;->val$userSetDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lio/rong/imkit/config/BaseDataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
