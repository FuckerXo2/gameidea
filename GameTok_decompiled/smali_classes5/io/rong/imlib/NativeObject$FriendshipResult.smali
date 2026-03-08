.class Lio/rong/imlib/NativeObject$FriendshipResult;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FriendshipResult"
.end annotation


# instance fields
.field private friendType:I

.field private status:I

.field private userId:Ljava/lang/String;


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
.method public getFriendType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->friendType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFriendType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->friendType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$FriendshipResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
