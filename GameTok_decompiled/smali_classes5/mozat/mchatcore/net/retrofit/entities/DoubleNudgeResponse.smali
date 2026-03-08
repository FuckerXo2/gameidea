.class public Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse;
.super Ljava/lang/Object;
.source "DoubleNudgeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;
    }
.end annotation


# instance fields
.field private nudgeV2VO:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;


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
.method public getNudgeV2VO()Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse;->nudgeV2VO:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNudgeV2VO(Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse;->nudgeV2VO:Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;

    .line 2
    .line 3
    return-void
.end method
