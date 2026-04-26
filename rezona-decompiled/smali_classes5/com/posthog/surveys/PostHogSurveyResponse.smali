.class public abstract Lcom/posthog/surveys/PostHogSurveyResponse;
.super Ljava/lang/Object;
.source "PostHogSurveyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogSurveyResponse$Link;,
        Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Rating;,
        Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogSurveyResponse;",
        "",
        "()V",
        "toResponseValue",
        "Link",
        "MultipleChoice",
        "Rating",
        "SingleChoice",
        "Text",
        "Lcom/posthog/surveys/PostHogSurveyResponse$Link;",
        "Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;",
        "Lcom/posthog/surveys/PostHogSurveyResponse$Rating;",
        "Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;",
        "Lcom/posthog/surveys/PostHogSurveyResponse$Text;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/PostHogSurveyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final toResponseValue()Ljava/lang/Object;
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;->getSelectedChoices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;->getClicked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "link clicked"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
