.class public final Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;
.super Ljava/lang/Object;
.source "PostHogDisplaySurveyAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;",
        "",
        "()V",
        "fromSurveyAppearance",
        "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
        "appearance",
        "Lcom/posthog/surveys/SurveyAppearance;",
        "fromSurveyAppearance$posthog",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 21

    const-string v0, "appearance"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "html"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :goto_1
    move-object/from16 v19, v0

    .line 60
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonColor()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonTextColor()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getTextColor()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDescriptionTextColor()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonColor()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonActiveColor()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputBackground()Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputTextColor()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getPlaceholder()Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayThankYouMessage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move/from16 v16, v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v18

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v20

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v20}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    return-object v0
.end method
