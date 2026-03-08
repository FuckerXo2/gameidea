.class public final Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "OldRewardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;->jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
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
.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $sid:Ljava/lang/String;

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->$sid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->$pwd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "jsOpenRoom\u5931\u8d25: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "OldRewardFragment"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "OldRewardFragment"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getResultCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_1
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 9
    sget-object v2, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->$sid:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lmozat/mchatcore/gamification/ui/fragment/OldRewardFragment$jsOpenRoom$1;->$pwd:Ljava/lang/String;

    const/16 v7, 0xd

    .line 13
    invoke-virtual/range {v2 .. v7}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "Context \u548c Activity \u90fd\u4e3a null\uff0c\u65e0\u6cd5\u542f\u52a8 RoomActivity"

    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    :goto_1
    const-string p1, "Fragment \u5df2\u5206\u79bb\uff0c\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
