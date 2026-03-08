.class public Lmozat/mchatcore/event/EBInviteInfoEvent;
.super Ljava/lang/Object;
.source "EBInviteInfoEvent.java"


# instance fields
.field private liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBInviteInfoEvent;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBInviteInfoEvent;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLiveInviteInfo(Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/event/EBInviteInfoEvent;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-void
.end method
