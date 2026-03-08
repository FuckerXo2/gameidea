.class public Lmozat/mchatcore/event/EBReplay$ReplayViewCountIncreaseEvent;
.super Ljava/lang/Object;
.source "EBReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplayViewCountIncreaseEvent"
.end annotation


# instance fields
.field public replayId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmozat/mchatcore/event/EBReplay$ReplayViewCountIncreaseEvent;->replayId:J

    .line 5
    .line 6
    return-void
.end method
