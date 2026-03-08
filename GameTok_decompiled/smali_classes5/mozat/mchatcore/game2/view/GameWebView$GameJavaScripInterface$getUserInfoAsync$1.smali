.class public final Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GameWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;->getUserInfoAsync(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
        "onNext",
        "",
        "response",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackMethod:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic this$0:Lmozat/mchatcore/game2/view/GameWebView;


# direct methods
.method constructor <init>(ILmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->$userId:I

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->$callbackMethod:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->$userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "nickname"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getNameToDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getGender()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "gender"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->this$0:Lmozat/mchatcore/game2/view/GameWebView;

    iget-object v1, p0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface$getUserInfoAsync$1;->$callbackMethod:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lmozat/mchatcore/game2/view/GameWebView;->loadJS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
