.class public Lcom/google/firebase/database/core/utilities/OffsetClock;
.super Ljava/lang/Object;
.source "OffsetClock.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Clock;


# instance fields
.field private final baseClock:Lcom/google/firebase/database/core/utilities/Clock;

.field private offset:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/Clock;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->baseClock:Lcom/google/firebase/database/core/utilities/Clock;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->offset:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public millis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->baseClock:Lcom/google/firebase/database/core/utilities/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/core/utilities/Clock;->millis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->offset:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->offset:J

    .line 2
    .line 3
    return-void
.end method
