.class public Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;
.super Ljava/lang/Object;
.source "HomeTriggerSettingBean.java"


# instance fields
.field private trigger_click_delay:J

.field private trigger_show_timeout:J

.field private trigger_text_show_timeout:J

.field private trigger_unclick_delay:J


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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_show_timeout()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_show_timeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_click_delay()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_click_delay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_text_show_timeout()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_text_show_timeout()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_unclick_delay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_unclick_delay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public getTrigger_click_delay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_click_delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrigger_show_timeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_show_timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrigger_text_show_timeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_text_show_timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrigger_unclick_delay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_unclick_delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_show_timeout()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_click_delay()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_text_show_timeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    ushr-long v5, v3, v2

    .line 30
    .line 31
    xor-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_unclick_delay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    ushr-long v1, v3, v2

    .line 40
    .line 41
    xor-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public setTrigger_click_delay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_click_delay:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrigger_show_timeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_show_timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrigger_text_show_timeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_text_show_timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrigger_unclick_delay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->trigger_unclick_delay:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeTriggerSettingBean(trigger_show_timeout="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_show_timeout()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", trigger_click_delay="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_click_delay()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trigger_text_show_timeout="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_text_show_timeout()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", trigger_unclick_delay="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;->getTrigger_unclick_delay()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
