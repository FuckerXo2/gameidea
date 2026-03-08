.class public Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;
.super Ljava/lang/Object;
.source "EBGoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoLiveStatusEvent"
.end annotation


# instance fields
.field public goLiveStatus:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public isEndMaintain:Z

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;->goLiveStatus:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;->goLiveStatus:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-void
.end method


# virtual methods
.method public setEndMaintain(Z)Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;->isEndMaintain:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$GoLiveStatusEvent;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
