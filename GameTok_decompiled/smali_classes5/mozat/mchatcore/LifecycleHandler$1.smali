.class Lmozat/mchatcore/LifecycleHandler$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "LifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/LifecycleHandler;->refreshIMToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/LifecycleHandler;


# direct methods
.method constructor <init>(Lmozat/mchatcore/LifecycleHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/LifecycleHandler$1;->this$0:Lmozat/mchatcore/LifecycleHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/LifecycleHandler$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_IM_TOKEN"

    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/LifecycleHandler$1;->this$0:Lmozat/mchatcore/LifecycleHandler;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/IMTokenResp;->getToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3c

    invoke-static {v0, p1, v1}, Lmozat/mchatcore/LifecycleHandler;->a(Lmozat/mchatcore/LifecycleHandler;Ljava/lang/String;I)V

    return-void
.end method
