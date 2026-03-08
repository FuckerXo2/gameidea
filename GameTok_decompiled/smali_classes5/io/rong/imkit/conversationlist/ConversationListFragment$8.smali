.class Lio/rong/imkit/conversationlist/ConversationListFragment$8;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->setConversationToTop(Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$8;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$8;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$8;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$8;->val$text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$8;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
