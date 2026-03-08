.class Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;
.super Ljava/lang/Object;
.source "SubConversationListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/subconversationlist/SubConversationListFragment;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->access$000(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Lio/rong/imkit/conversationlist/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListAdapter;->setDataCollection(Ljava/util/List;)V

    return-void
.end method
