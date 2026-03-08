.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;
.super Ljava/lang/Object;
.source "PublicServiceProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

.field final synthetic val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->b(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->b(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PSProfileFragment"

    .line 28
    .line 29
    const-string v1, "the public service type is error!!"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imlib/RongIMClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
