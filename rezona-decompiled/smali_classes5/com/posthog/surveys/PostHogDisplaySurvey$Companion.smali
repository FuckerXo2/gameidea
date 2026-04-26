.class public final Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;
.super Ljava/lang/Object;
.source "PostHogDisplaySurvey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogDisplaySurvey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1603#2,9:74\n1855#2:83\n1856#2:85\n1612#2:86\n1#3:84\n1#3:87\n*S KotlinDebug\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n*L\n35#1:74,9\n35#1:83\n35#1:85\n35#1:86\n35#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;",
        "",
        "()V",
        "toDisplaySurvey",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
        "survey",
        "Lcom/posthog/surveys/Survey;",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDisplaySurvey(Lcom/posthog/surveys/Survey;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 8

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lcom/posthog/surveys/SurveyQuestion;

    .line 35
    sget-object v5, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    invoke-virtual {v5, v4}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;->fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getAppearance()Lcom/posthog/surveys/SurveyAppearance;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;

    invoke-virtual {v1, v0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;->fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 37
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    move-result-object v7

    .line 32
    new-instance p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    return-object p1
.end method
