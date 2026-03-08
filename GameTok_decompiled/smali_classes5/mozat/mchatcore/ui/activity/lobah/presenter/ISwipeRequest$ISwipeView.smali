.class public interface abstract Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;
.super Ljava/lang/Object;
.source "ISwipeRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
        "response",
        "",
        "page",
        "",
        "onLoadGameList",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V",
        "loadGameFail",
        "()V",
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


# virtual methods
.method public abstract loadGameFail()V
.end method

.method public abstract onLoadGameList(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
