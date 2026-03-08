.class public Lio/rong/imlib/NativeObject$SubscribeEvent;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeEvent"
.end annotation


# instance fields
.field private details:[Lio/rong/imlib/NativeObject$SubscribeStatus;

.field private expiryTime:I

.field private operationType:I

.field private subscribeTime:J

.field private subscribeType:I

.field private userId:Ljava/lang/String;

.field private userProfile:Lio/rong/imlib/NativeObject$UserProfile;


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
.method public getDetails()[Lio/rong/imlib/NativeObject$SubscribeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->details:[Lio/rong/imlib/NativeObject$SubscribeStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->expiryTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProfile()Lio/rong/imlib/NativeObject$UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->userProfile:Lio/rong/imlib/NativeObject$UserProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->subscribeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscribeType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->subscribeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDetails([Lio/rong/imlib/NativeObject$SubscribeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->details:[Lio/rong/imlib/NativeObject$SubscribeStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->expiryTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Lio/rong/imlib/NativeObject$UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->userProfile:Lio/rong/imlib/NativeObject$UserProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->subscribeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->subscribeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$SubscribeEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
