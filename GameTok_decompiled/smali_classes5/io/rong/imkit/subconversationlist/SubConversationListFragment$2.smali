.class Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;
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
        "Lio/rong/imkit/model/NoticeContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/model/NoticeContent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->access$100(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->access$300(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2$1;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;Lio/rong/imkit/model/NoticeContent;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->this$0:Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->access$400(Lio/rong/imkit/subconversationlist/SubConversationListFragment;Lio/rong/imkit/model/NoticeContent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/NoticeContent;

    invoke-virtual {p0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;->onChanged(Lio/rong/imkit/model/NoticeContent;)V

    return-void
.end method
