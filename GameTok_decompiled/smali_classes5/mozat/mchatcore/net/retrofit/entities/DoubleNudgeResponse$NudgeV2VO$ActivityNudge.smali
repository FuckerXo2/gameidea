.class public Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;
.super Ljava/lang/Object;
.source "DoubleNudgeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityNudge"
.end annotation


# instance fields
.field private display:Z

.field private icon:Ljava/lang/String;

.field private jumpTips:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->jumpTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->jumpTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DoubleNudgeResponse$NudgeV2VO$ActivityNudge;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
