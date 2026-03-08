.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ContinuedSendSpecialEvent;
.super Ljava/lang/Object;
.source "ClubEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContinuedSendSpecialEvent"
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ContinuedSendSpecialEvent;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ContinuedSendSpecialEvent;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ContinuedSendSpecialEvent;->count:I

    .line 2
    .line 3
    return-void
.end method
