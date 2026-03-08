.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;
.super Ljava/lang/Object;
.source "ClubEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMemberFreeMsgCountEvent"
.end annotation


# instance fields
.field private count:I

.field private hostId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->hostId:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->count:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$UpdateMemberFreeMsgCountEvent;->hostId:I

    .line 2
    .line 3
    return-void
.end method
