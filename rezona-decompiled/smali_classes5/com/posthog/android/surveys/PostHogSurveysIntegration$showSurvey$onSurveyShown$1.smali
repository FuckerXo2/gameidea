.class final Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogSurveysIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "shownSurvey",
        "Lcom/posthog/surveys/PostHogDisplaySurvey;",
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
.method constructor <init>(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;)V
    .locals 3

    const-string v0, "shownSurvey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getActiveSurvey$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/Survey;

    move-result-object p1

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$setActiveSurvey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$sendSurveyShownEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    .line 261
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->hasEvents(Lcom/posthog/surveys/Survey;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getEventActivatedSurveys$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getConfig$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received a show event for a non-matching survey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " vs "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
