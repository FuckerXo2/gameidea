.class Lmozat/mchatcore/game/IndependentWebGameController$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "IndependentWebGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game/IndependentWebGameController;->getUsers(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lorg/json/JSONArray;",
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
    iput-object p1, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->this$0:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->val$callbackId:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->this$0:Lmozat/mchatcore/game/IndependentWebGameController;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->val$callbackId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lmozat/mchatcore/game/IndependentWebGameController;->a(Lmozat/mchatcore/game/IndependentWebGameController;ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game/IndependentWebGameController$1;->onNext(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->this$0:Lmozat/mchatcore/game/IndependentWebGameController;

    const/16 v1, 0xc8

    iget-object v2, p0, Lmozat/mchatcore/game/IndependentWebGameController$1;->val$callbackId:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lmozat/mchatcore/game/IndependentWebGameController;->a(Lmozat/mchatcore/game/IndependentWebGameController;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
