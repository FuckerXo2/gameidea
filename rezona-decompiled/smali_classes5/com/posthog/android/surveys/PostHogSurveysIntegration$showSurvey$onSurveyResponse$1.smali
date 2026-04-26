.class final Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogSurveysIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showSurvey$posthog_android_release(Lcom/posthog/surveys/Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
        "Ljava/lang/Integer;",
        "Lcom/posthog/surveys/PostHogSurveyResponse;",
        "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
        "responseSurvey",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
        "questionIndex",
        "",
        "response",
        "Lcom/posthog/surveys/PostHogSurveyResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $originalSurvey:Lcom/posthog/surveys/Survey;

.field final synthetic this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;


# direct methods
.method constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2

    const-string v0, "responseSurvey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getActiveSurvey$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/Survey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1, v0, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getNextQuestion(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getCurrentSurveyResponses$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getResponseKey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$setActiveSurveyCompleted$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Z)V

    .line 288
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getActiveSurveyCompleted$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 289
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object p3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getCurrentSurveyResponses$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$sendSurveySentEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V

    goto :goto_1

    .line 275
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getConfig$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/PostHogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Received a response event for a non-active survey"

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;->invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1
.end method
