.class Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;
.super Lim/zego/zegoexpress/callback/IZegoEventHandler;
.source "ZegoEnginAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->createEngine(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;


# direct methods
.method constructor <init>(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->lambda$onRoomUserUpdate$0(Ljava/util/List;Lim/zego/zegoexpress/entity/ZegoUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;Ljava/util/List;Lim/zego/zegoexpress/constants/ZegoUpdateType;Lim/zego/zegoexpress/entity/ZegoStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->lambda$onRoomStreamUpdate$1(Ljava/util/List;Lim/zego/zegoexpress/constants/ZegoUpdateType;Lim/zego/zegoexpress/entity/ZegoStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRoomStreamUpdate$1(Ljava/util/List;Lim/zego/zegoexpress/constants/ZegoUpdateType;Lim/zego/zegoexpress/entity/ZegoStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 2
    .line 3
    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    .line 4
    .line 5
    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/darian/rtc/core/entity/RTCUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 13
    .line 14
    iget-object v2, p3, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/darian/rtc/core/entity/RTCStreamInfo;-><init>(Ljava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoUpdateType;->ADD:Lim/zego/zegoexpress/constants/ZegoUpdateType;

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 27
    .line 28
    iget-object p2, p3, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->startPlayingStream(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 35
    .line 36
    iget-object p2, p3, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->stopPlayingStream(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onRoomUserUpdate$0(Ljava/util/List;Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/darian/rtc/core/entity/RTCUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$900(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPlayerState;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p1, p2, p3}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$400(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublisherState;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p1, p2, p3}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$300(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v0, p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$500(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v0, p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$600(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$800(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v0, p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$700(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$1000(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;->value()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$000(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/darian/rtc/zegeo/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p4, p2}, Lcom/darian/rtc/zegeo/c;-><init>(Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;Ljava/util/List;Lim/zego/zegoexpress/constants/ZegoUpdateType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 18
    .line 19
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoUpdateType;->ADD:Lim/zego/zegoexpress/constants/ZegoUpdateType;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1, p2, p4}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$200(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/darian/rtc/zegeo/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/darian/rtc/zegeo/d;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->this$0:Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 18
    .line 19
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoUpdateType;->ADD:Lim/zego/zegoexpress/constants/ZegoUpdateType;

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->access$100(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
