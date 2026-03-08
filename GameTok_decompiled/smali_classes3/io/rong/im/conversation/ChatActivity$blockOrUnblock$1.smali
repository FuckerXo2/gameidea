.class public final Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/conversation/ChatActivity;->blockOrUnblock(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/rong/im/conversation/ChatActivity$blockOrUnblock$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lokhttp3/ResponseBody;",
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
.field final synthetic $block:Z

.field final synthetic this$0:Lio/rong/im/conversation/ChatActivity;


# direct methods
.method constructor <init>(Lio/rong/im/conversation/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->$block:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    iget-boolean v0, p0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->$block:Z

    invoke-static {p1, v0}, Lio/rong/im/conversation/ChatActivity;->access$setBlock$p(Lio/rong/im/conversation/ChatActivity;Z)V

    .line 4
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    invoke-static {p1}, Lio/rong/im/conversation/ChatActivity;->access$isBlock$p(Lio/rong/im/conversation/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmozat/rings/R$string;->view_full_profile_block_hint:I

    goto :goto_0

    :cond_0
    sget v0, Lmozat/rings/R$string;->view_full_profile_unblock_hint:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    return-void
.end method
