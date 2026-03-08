.class public Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected;
.super Ljava/lang/Object;
.source "EBDuoLiveMatchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBDuoLiveMatchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchConnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected$MatchConnectedBuilder;
    }
.end annotation


# instance fields
.field success:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected;->success:Z

    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected$MatchConnectedBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected$MatchConnectedBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected$MatchConnectedBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/EBDuoLiveMatchEvent$MatchConnected;->success:Z

    .line 2
    .line 3
    return v0
.end method
