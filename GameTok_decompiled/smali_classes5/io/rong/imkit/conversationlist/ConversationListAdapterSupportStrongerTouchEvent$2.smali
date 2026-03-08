.class Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;
.super Ljava/lang/Object;
.source "ConversationListAdapterSupportStrongerTouchEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->setDataCollection(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

.field final synthetic val$finalData:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;->this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;->val$finalData:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;->this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->isItemClickEventScheduled:Z

    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;->val$finalData:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;->access$001(Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent$2;->this$0:Lio/rong/imkit/conversationlist/ConversationListAdapterSupportStrongerTouchEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
