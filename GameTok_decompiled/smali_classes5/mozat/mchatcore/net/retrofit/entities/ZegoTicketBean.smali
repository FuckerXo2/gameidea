.class public Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;
.super Ljava/lang/Object;
.source "ZegoTicketBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private zegoRoomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zego_room_id"
    .end annotation
.end field

.field private zegoStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zego_stream_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getZegoRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;->zegoRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZegoStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;->zegoStreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setZegoRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;->zegoRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZegoStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;->zegoStreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
