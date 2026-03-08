.class public Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;
.super Ljava/lang/Object;
.source "DoubleNudgeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NudgeV2VO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;,
        Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;,
        Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;
    }
.end annotation


# instance fields
.field private activityNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;

.field private countdownNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;

.field private spinxWinTaskNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivityNudge()Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->activityNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountdownNudge()Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->countdownNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpinxWinTaskNudge()Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->spinxWinTaskNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivityNudge(Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->activityNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;

    .line 2
    .line 3
    return-void
.end method

.method public setCountdownNudge(Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->countdownNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$CountdownNudge;

    .line 2
    .line 3
    return-void
.end method

.method public setSpinxWinTaskNudge(Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;->spinxWinTaskNudge:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$SpinxWinTaskNudge;

    .line 2
    .line 3
    return-void
.end method
