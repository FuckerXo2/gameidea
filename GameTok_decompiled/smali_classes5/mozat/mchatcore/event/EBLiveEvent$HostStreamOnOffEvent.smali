.class public Lmozat/mchatcore/event/EBLiveEvent$HostStreamOnOffEvent;
.super Ljava/lang/Object;
.source "EBLiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBLiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostStreamOnOffEvent"
.end annotation


# instance fields
.field public on:Z

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBLiveEvent$HostStreamOnOffEvent;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/event/EBLiveEvent$HostStreamOnOffEvent;->on:Z

    .line 7
    .line 8
    return-void
.end method
