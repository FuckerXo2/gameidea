.class public Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;
.super Ljava/lang/Object;
.source "EBBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockedStateChange"
.end annotation


# instance fields
.field public hostId:I

.field public isBlocked:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;->hostId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/event/EBBroadcast$BlockedStateChange;->isBlocked:Z

    .line 7
    .line 8
    return-void
.end method
