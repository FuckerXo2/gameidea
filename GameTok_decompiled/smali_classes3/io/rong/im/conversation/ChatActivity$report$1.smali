.class public final Lio/rong/im/conversation/ChatActivity$report$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/conversation/ChatActivity;->report(II)V
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
        "io/rong/im/conversation/ChatActivity$report$1",
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
.field final synthetic this$0:Lio/rong/im/conversation/ChatActivity;


# direct methods
.method constructor <init>(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity$report$1;->this$0:Lio/rong/im/conversation/ChatActivity;

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

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lio/rong/im/conversation/ChatActivity$report$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$report$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    sget v1, Lio/rong/imkit/R$string;->submitted_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
