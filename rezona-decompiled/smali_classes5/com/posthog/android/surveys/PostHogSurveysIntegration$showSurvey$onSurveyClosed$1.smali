.class final Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;
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
        "<anonymous parameter 0>",
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
.method public static synthetic $r8$lambda$tqa_-ccN73CYU__YzmaRpRZW_Qk(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->invoke$lambda$0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    return-void
.end method

.method constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2ee

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 320
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showNextSurvey$posthog_android_release()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/posthog/surveys/PostHogDisplaySurvey;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getActiveSurvey$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/Survey;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getActiveSurveyCompleted$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$sendSurveyDismissedEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->$originalSurvey:Lcom/posthog/surveys/Survey;

    invoke-static {p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$setSurveySeen(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    .line 315
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$clearActiveSurvey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    .line 318
    new-instance p1, Ljava/lang/Thread;

    .line 321
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    new-instance v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    .line 318
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 321
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 302
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;->this$0:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->access$getConfig$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/PostHogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "[Surveys] Received a close event for a non-active survey"

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method
