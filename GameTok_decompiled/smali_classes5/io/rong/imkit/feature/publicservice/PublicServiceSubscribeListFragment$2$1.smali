.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;
.super Ljava/lang/Object;
.source "PublicServiceSubscribeListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;

.field final synthetic val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;Lio/rong/imlib/publicservice/model/PublicServiceProfile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "PSSubscribeListFrag"

    .line 28
    .line 29
    const-string v0, "the public service type is error!!"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/RongIMClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
