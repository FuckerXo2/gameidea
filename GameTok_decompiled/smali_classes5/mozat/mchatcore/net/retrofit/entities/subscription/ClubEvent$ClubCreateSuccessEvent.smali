.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubCreateSuccessEvent;
.super Ljava/lang/Object;
.source "ClubEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClubCreateSuccessEvent"
.end annotation


# instance fields
.field private lastDate:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubCreateSuccessEvent;->lastDate:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLastDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubCreateSuccessEvent;->lastDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLastDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubCreateSuccessEvent;->lastDate:J

    .line 2
    .line 3
    return-void
.end method
