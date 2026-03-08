.class public final Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "NoticeListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->openRoom(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->getActivity()Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    .line 7
    const-string v2, ""

    const/16 v3, 0x12

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->getActivity()Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    move-result-object p1

    sget v0, Lmozat/rings/R$string;->the_room_has_ended:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
