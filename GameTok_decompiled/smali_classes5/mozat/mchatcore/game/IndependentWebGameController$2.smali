.class Lmozat/mchatcore/game/IndependentWebGameController$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "IndependentWebGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game/IndependentWebGameController;->onGameCallPlatformApi(ILorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game/IndependentWebGameController;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game/IndependentWebGameController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController$2;->this$0:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game/IndependentWebGameController$2;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/IndependentWebGameController$2;->this$0:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game/IndependentWebGameController$2;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/game/IndependentWebGameController;->b(Lmozat/mchatcore/game/IndependentWebGameController;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game/IndependentWebGameController$2;->onNext(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;

    iget-object v2, p0, Lmozat/mchatcore/game/IndependentWebGameController$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
