.class public Lorg/mediasoup/droid/lib/model/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActiveSpeakerId:Ljava/lang/String;

.field private mConnectionState:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field private mFaceDetection:Z

.field private mRoomId:Ljava/lang/String;

.field private mStatsPeerId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->NEW:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mConnectionState:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mFaceDetection:Z

    return-void
.end method


# virtual methods
.method public getActiveSpeakerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mActiveSpeakerId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionState()Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mConnectionState:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatsPeerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mStatsPeerId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFaceDetection()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mFaceDetection:Z

    return v0
.end method

.method public setActiveSpeakerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mActiveSpeakerId:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mConnectionState:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-void
.end method

.method public setFaceDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mFaceDetection:Z

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mRoomId:Ljava/lang/String;

    return-void
.end method

.method public setStatsPeerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mStatsPeerId:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/RoomInfo;->mUrl:Ljava/lang/String;

    return-void
.end method
