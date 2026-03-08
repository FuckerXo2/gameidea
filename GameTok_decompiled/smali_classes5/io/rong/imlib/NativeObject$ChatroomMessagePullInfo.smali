.class public Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatroomMessagePullInfo"
.end annotation


# instance fields
.field private pullType:I

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->roomId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->pullType:I

    return-void
.end method


# virtual methods
.method public getPullType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->pullType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPullType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->pullType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
