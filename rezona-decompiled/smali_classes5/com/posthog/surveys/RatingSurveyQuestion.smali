.class public final Lcom/posthog/surveys/RatingSurveyQuestion;
.super Lcom/posthog/surveys/SurveyQuestion;
.source "SurveyQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/posthog/surveys/RatingSurveyQuestion;",
        "Lcom/posthog/surveys/SurveyQuestion;",
        "display",
        "Lcom/posthog/surveys/SurveyRatingDisplayType;",
        "scale",
        "",
        "lowerBoundLabel",
        "",
        "upperBoundLabel",
        "(Lcom/posthog/surveys/SurveyRatingDisplayType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisplay",
        "()Lcom/posthog/surveys/SurveyRatingDisplayType;",
        "getLowerBoundLabel",
        "()Ljava/lang/String;",
        "getScale",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final display:Lcom/posthog/surveys/SurveyRatingDisplayType;

.field private final lowerBoundLabel:Ljava/lang/String;

.field private final scale:Ljava/lang/Integer;

.field private final upperBoundLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/posthog/surveys/SurveyRatingDisplayType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/posthog/surveys/SurveyQuestion;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->display:Lcom/posthog/surveys/SurveyRatingDisplayType;

    .line 23
    iput-object p2, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->scale:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->upperBoundLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->display:Lcom/posthog/surveys/SurveyRatingDisplayType;

    return-object v0
.end method

.method public final getLowerBoundLabel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->lowerBoundLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->scale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpperBoundLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->upperBoundLabel:Ljava/lang/String;

    return-object v0
.end method
