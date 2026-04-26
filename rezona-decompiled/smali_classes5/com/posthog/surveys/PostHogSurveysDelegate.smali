.class public interface abstract Lcom/posthog/surveys/PostHogSurveysDelegate;
.super Ljava/lang/Object;
.source "PostHogSurveysDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u00b1\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062%\u0010\u0007\u001a!\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00030\u0008j\u0002`\u000b2Q\u0010\u000c\u001aM\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\rj\u0002`\u00132%\u0010\u0014\u001a!\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00030\u0008j\u0002`\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogSurveysDelegate;",
        "",
        "cleanupSurveys",
        "",
        "renderSurvey",
        "survey",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
        "onSurveyShown",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/posthog/surveys/OnPostHogSurveyShown;",
        "onSurveyResponse",
        "Lkotlin/Function3;",
        "",
        "index",
        "Lcom/posthog/surveys/PostHogSurveyResponse;",
        "response",
        "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
        "Lcom/posthog/surveys/OnPostHogSurveyResponse;",
        "onSurveyClosed",
        "Lcom/posthog/surveys/OnPostHogSurveyClosed;",
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


# virtual methods
.method public abstract cleanupSurveys()V
.end method

.method public abstract renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
