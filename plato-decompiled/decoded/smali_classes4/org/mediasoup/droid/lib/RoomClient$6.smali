.class Lorg/mediasoup/droid/lib/RoomClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/RoomClient;->changeCam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$6;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$6;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object p1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setCamInProgress(Z)V

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$6;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCam() | failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$6;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object v0, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not change cam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$6;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    iget-object p1, p1, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setCamInProgress(Z)V

    return-void
.end method
