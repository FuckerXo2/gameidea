.class Lcom/darian/rtc/core/RTCManager$1;
.super Ljava/lang/Object;
.source "RTCManager.java"

# interfaces
.implements Lcom/darian/rtc/core/callback/RoomEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/darian/rtc/core/RTCManager;->initEngin(Lcom/darian/rtc/core/EnginAdapterFactory;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/darian/rtc/core/RTCManager;


# direct methods
.method constructor <init>(Lcom/darian/rtc/core/RTCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/darian/rtc/core/RTCManager$1;->lambda$onPlayerStateUpdate$4(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/darian/rtc/core/RTCManager$1;->lambda$onRoomOnlineUserCountUpdate$2(Ljava/lang/String;ILcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZLjava/util/List;Lcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/darian/rtc/core/RTCManager$1;->lambda$onRoomUserUpdate$1(Ljava/lang/String;ZLjava/util/List;Lcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/darian/rtc/core/RTCManager$1;->lambda$onRoomStateChanged$0(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/darian/rtc/core/RTCManager$1;->lambda$onPublisherStateUpdate$3(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerStateUpdate$4(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onPlayerStateUpdate(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPublisherStateUpdate$3(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onPublisherStateUpdate(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRoomOnlineUserCountUpdate$2(Ljava/lang/String;ILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRoomStateChanged$0(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomStateChanged(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRoomUserUpdate$1(Ljava/lang/String;ZLjava/util/List;Lcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomUserUpdate(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPlayerStateUpdate(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/darian/rtc/core/RTCManager;->access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/darian/rtc/core/f;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/darian/rtc/core/f;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/darian/rtc/core/RTCManager;->access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/darian/rtc/core/h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/darian/rtc/core/h;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/darian/rtc/core/RTCManager;->access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/darian/rtc/core/i;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/darian/rtc/core/i;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/darian/rtc/core/RTCManager;->access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/darian/rtc/core/e;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/darian/rtc/core/e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager$1;->this$0:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/darian/rtc/core/RTCManager;->access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/darian/rtc/core/g;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/darian/rtc/core/g;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
