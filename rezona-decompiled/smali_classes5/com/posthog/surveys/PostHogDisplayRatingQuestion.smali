.class public final Lcom/posthog/surveys/PostHogDisplayRatingQuestion;
.super Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.source "PostHogDisplaySurveyQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogDisplayRatingQuestion;",
        "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
        "id",
        "",
        "question",
        "questionDescription",
        "questionDescriptionContentType",
        "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
        "isOptional",
        "",
        "buttonText",
        "ratingType",
        "Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;",
        "scaleLowerBound",
        "",
        "scaleUpperBound",
        "lowerBoundLabel",
        "upperBoundLabel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V",
        "getLowerBoundLabel",
        "()Ljava/lang/String;",
        "getRatingType",
        "()Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;",
        "getScaleLowerBound",
        "()I",
        "getScaleUpperBound",
        "getUpperBoundLabel",
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
.field private final lowerBoundLabel:Ljava/lang/String;

.field private final ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

.field private final scaleLowerBound:I

.field private final scaleUpperBound:I

.field private final upperBoundLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionDescriptionContentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBoundLabel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBoundLabel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 257
    iput-object p7, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 258
    iput p8, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    .line 259
    iput p9, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    .line 260
    iput-object p10, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 261
    iput-object p11, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLowerBoundLabel()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingType()Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    return-object v0
.end method

.method public final getScaleLowerBound()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    return v0
.end method

.method public final getScaleUpperBound()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    return v0
.end method

.method public final getUpperBoundLabel()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    return-object v0
.end method
