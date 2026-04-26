.class Lorg/mediasoup/droid/lib/RoomClient$2;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/RoomClient;-><init>(ILandroid/content/Context;Lorg/mediasoup/droid/lib/lv/RoomStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/mediasoup/droid/lib/RoomOptions;LSK0;)V
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

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$2;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$2;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/RoomClient;->f0(Lorg/mediasoup/droid/lib/RoomClient;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$2;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/RoomClient;->f0(Lorg/mediasoup/droid/lib/RoomClient;)V

    return-void
.end method
