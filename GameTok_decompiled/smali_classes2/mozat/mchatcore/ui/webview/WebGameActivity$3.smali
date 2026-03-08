.class Lmozat/mchatcore/ui/webview/WebGameActivity$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "WebGameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/WebGameActivity;->onCreateCustom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/WebGameActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/WebGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebGameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebGameActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/webview/WebGameActivity;->l(Lmozat/mchatcore/ui/webview/WebGameActivity;Lmozat/loops/minigame/interfaces/IGame;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game/LoopsGameFactory;->getInstance()Lmozat/mchatcore/game/LoopsGameFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmozat/mchatcore/game/LoopsGameFactory;->cacheCurrentGames(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/game/LoopsGame;->parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebGameActivity$3;->this$0:Lmozat/mchatcore/ui/webview/WebGameActivity;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/webview/WebGameActivity;->l(Lmozat/mchatcore/ui/webview/WebGameActivity;Lmozat/loops/minigame/interfaces/IGame;)V

    return-void
.end method
