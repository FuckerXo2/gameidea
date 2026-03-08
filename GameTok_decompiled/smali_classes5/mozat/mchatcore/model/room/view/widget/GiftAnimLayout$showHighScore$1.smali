.class public final Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showHighScore$1;
.super Ljava/lang/Object;
.source "GiftAnimLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->showHighScore(Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/model/room/view/widget/GiftAnimLayout$showHighScore$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showHighScore$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showHighScore$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->access$removeHighScoreView(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showHighScore$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->access$scheduleNext(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
