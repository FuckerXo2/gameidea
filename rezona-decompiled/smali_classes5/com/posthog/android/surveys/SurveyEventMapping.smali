.class public final Lcom/posthog/android/surveys/SurveyEventMapping;
.super Ljava/lang/Object;
.source "SurveyEventMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/posthog/android/surveys/SurveyEventMapping;",
        "",
        "surveyId",
        "",
        "condition",
        "Lcom/posthog/surveys/SurveyEventCondition;",
        "(Ljava/lang/String;Lcom/posthog/surveys/SurveyEventCondition;)V",
        "getCondition",
        "()Lcom/posthog/surveys/SurveyEventCondition;",
        "getSurveyId",
        "()Ljava/lang/String;",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final condition:Lcom/posthog/surveys/SurveyEventCondition;

.field private final surveyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyEventCondition;)V
    .locals 1

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/posthog/android/surveys/SurveyEventMapping;->surveyId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/posthog/android/surveys/SurveyEventMapping;->condition:Lcom/posthog/surveys/SurveyEventCondition;

    return-void
.end method


# virtual methods
.method public final getCondition()Lcom/posthog/surveys/SurveyEventCondition;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyEventMapping;->condition:Lcom/posthog/surveys/SurveyEventCondition;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyEventMapping;->surveyId:Ljava/lang/String;

    return-object v0
.end method
