.class public final Lcom/posthog/internal/surveys/SurveyUtilsKt;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "SECONDS_PER_DAY",
        "",
        "canActivateRepeatedly",
        "",
        "survey",
        "Lcom/posthog/surveys/Survey;",
        "hasEvents",
        "hasWaitPeriodPassed",
        "lastSeenSurveyDate",
        "Ljava/util/Date;",
        "now",
        "posthog"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SECONDS_PER_DAY:D = 86400.0


# direct methods
.method public static final canActivateRepeatedly(Lcom/posthog/surveys/Survey;)Z
    .locals 4

    const-string v0, "survey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyEventConditions;->getRepeatedActivation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->hasEvents(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getSchedule()Lcom/posthog/surveys/SurveySchedule;

    move-result-object p0

    sget-object v0, Lcom/posthog/surveys/SurveySchedule;->ALWAYS:Lcom/posthog/surveys/SurveySchedule;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static final hasEvents(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    const-string v0, "survey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyEventConditions;->getValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final hasWaitPeriodPassed(Lcom/posthog/surveys/Survey;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "survey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getSeenSurveyWaitPeriodInDays()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide v1, 0x40f5180000000000L    # 86400.0

    div-double/2addr p1, v1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
