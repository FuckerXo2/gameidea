.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    const-string p1, "PublicServiceProfileFragment"

    .line 2
    .line 3
    const-string v0, "Failure to get data!!!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->g(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;->onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method
