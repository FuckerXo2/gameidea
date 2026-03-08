.class public Lio/rong/imlib/NativeObject$SubscribeStatus;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeStatus"
.end annotation


# instance fields
.field private changeTime:J

.field private changeValue:I

.field private platform:I


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
.method public getChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->changeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->changeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public setChangeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->changeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setChangeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->changeValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$SubscribeStatus;->platform:I

    .line 2
    .line 3
    return-void
.end method
