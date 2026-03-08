.class Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceBusinessProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getExtensionModule()Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->updateMenu(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor$1;->onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method
