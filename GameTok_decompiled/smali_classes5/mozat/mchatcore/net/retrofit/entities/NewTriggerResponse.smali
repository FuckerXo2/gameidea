.class public Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;
.super Ljava/lang/Object;
.source "NewTriggerResponse.java"


# instance fields
.field private countdown:J

.field private display:Z

.field private nudgeIngText:Ljava/lang/String;

.field private nudgeOverText:Ljava/lang/String;

.field private text:Ljava/lang/String;

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
.method public getCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->countdown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNudgeIngText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->nudgeIngText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNudgeOverText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->nudgeOverText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCountdown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->countdown:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNudgeIngText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->nudgeIngText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNudgeOverText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->nudgeOverText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewTriggerResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
