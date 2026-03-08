.class Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;
.super Ljava/lang/Object;
.source "SubConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->onChanged(Lio/rong/imkit/model/NoticeContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;

.field final synthetic val$noticeContent:Lio/rong/imkit/model/NoticeContent;


# direct methods
.method constructor <init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;Lio/rong/imkit/model/NoticeContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;->this$1:Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;->val$noticeContent:Lio/rong/imkit/model/NoticeContent;

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
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;->this$1:Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;->val$noticeContent:Lio/rong/imkit/model/NoticeContent;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->access$200(Lio/rong/imkit/subconversationlist/SubConversationListFragment;Lio/rong/imkit/model/NoticeContent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
