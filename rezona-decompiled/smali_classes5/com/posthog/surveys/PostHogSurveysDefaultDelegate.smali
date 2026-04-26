.class public final Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;
.super Ljava/lang/Object;
.source "PostHogSurveysDefaultDelegate.kt"

# interfaces
.implements Lcom/posthog/surveys/PostHogSurveysDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u00b1\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2%\u0010\n\u001a!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\u000e2Q\u0010\u000f\u001aM\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010j\u0002`\u00162%\u0010\u0017\u001a!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\u0018H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;",
        "Lcom/posthog/surveys/PostHogSurveysDelegate;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "(Lcom/posthog/PostHogConfig;)V",
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


# instance fields
.field private config:Lcom/posthog/PostHogConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(Lcom/posthog/PostHogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:Lcom/posthog/PostHogConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(Lcom/posthog/PostHogConfig;)V

    return-void
.end method


# virtual methods
.method public cleanupSurveys()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Survey cleanup requested"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSurveyShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSurveyResponse"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSurveyClosed"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Survey requested to be shown: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Implement your own PostHogSurveysDelegate to render surveys"

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
