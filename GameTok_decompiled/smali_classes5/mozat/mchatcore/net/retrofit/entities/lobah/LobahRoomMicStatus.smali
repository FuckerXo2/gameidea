.class public Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;
.super Ljava/lang/Object;
.source "LobahRoomMicStatus.java"


# instance fields
.field public position:I

.field public status:I

.field public streamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "stream_id"
        }
        value = "streamId"
    .end annotation
.end field

.field public user:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;


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
