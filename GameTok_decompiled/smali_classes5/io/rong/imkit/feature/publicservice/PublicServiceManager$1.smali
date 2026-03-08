.class Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceManager;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceManager;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->val$targetId:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->a(Lio/rong/imkit/feature/publicservice/PublicServiceManager;)Lio/rong/imkit/widget/cache/RongCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;->onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method
