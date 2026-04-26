.class public Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.super Ljava/lang/Object;
.source "PostHogDisplaySurveyQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
        "",
        "id",
        "",
        "question",
        "questionDescription",
        "questionDescriptionContentType",
        "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
        "isOptional",
        "",
        "buttonText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V",
        "getButtonText",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "getQuestion",
        "getQuestionDescription",
        "getQuestionDescriptionContentType",
        "()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isOptional:Z

.field private final question:Ljava/lang/String;

.field private final questionDescription:Ljava/lang/String;

.field private final questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionDescriptionContentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 18
    iput-boolean p5, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    .line 19
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    return-object v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    return v0
.end method
