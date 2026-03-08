.class Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$10;
.super Ljava/lang/Object;
.source "UltraGroupConversationListViewModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$10;->this$0:Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imkit/conversationlist/model/BaseUiConversation;Lio/rong/imkit/conversationlist/model/BaseUiConversation;)I
    .locals 8

    .line 2
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    iget-object v0, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v3

    iget-object p1, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    check-cast p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$10;->compare(Lio/rong/imkit/conversationlist/model/BaseUiConversation;Lio/rong/imkit/conversationlist/model/BaseUiConversation;)I

    move-result p1

    return p1
.end method
