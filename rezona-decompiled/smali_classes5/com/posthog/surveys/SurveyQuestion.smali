.class public Lcom/posthog/surveys/SurveyQuestion;
.super Ljava/lang/Object;
.source "SurveyQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyQuestion;",
        "",
        "()V",
        "branching",
        "Lcom/posthog/surveys/SurveyQuestionBranching;",
        "getBranching",
        "()Lcom/posthog/surveys/SurveyQuestionBranching;",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "descriptionContentType",
        "Lcom/posthog/surveys/SurveyTextContentType;",
        "getDescriptionContentType",
        "()Lcom/posthog/surveys/SurveyTextContentType;",
        "id",
        "getId",
        "optional",
        "",
        "getOptional",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "question",
        "getQuestion",
        "type",
        "Lcom/posthog/surveys/SurveyQuestionType;",
        "getType",
        "()Lcom/posthog/surveys/SurveyQuestionType;",
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
.field private final branching:Lcom/posthog/surveys/SurveyQuestionBranching;

.field private final buttonText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final descriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

.field private final id:Ljava/lang/String;

.field private final optional:Ljava/lang/Boolean;

.field private final question:Ljava/lang/String;

.field private final type:Lcom/posthog/surveys/SurveyQuestionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBranching()Lcom/posthog/surveys/SurveyQuestionBranching;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->branching:Lcom/posthog/surveys/SurveyQuestionBranching;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->descriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptional()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/posthog/surveys/SurveyQuestionType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestion;->type:Lcom/posthog/surveys/SurveyQuestionType;

    return-object v0
.end method
