.class public final enum Lcom/posthog/surveys/SurveyTextContentType;
.super Ljava/lang/Enum;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyTextContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyTextContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyTextContentType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HTML",
        "TEXT",
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
.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

.field public static final Companion:Lcom/posthog/surveys/SurveyTextContentType$Companion;

.field public static final enum HTML:Lcom/posthog/surveys/SurveyTextContentType;

.field public static final enum TEXT:Lcom/posthog/surveys/SurveyTextContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyTextContentType;
    .locals 2

    sget-object v0, Lcom/posthog/surveys/SurveyTextContentType;->HTML:Lcom/posthog/surveys/SurveyTextContentType;

    sget-object v1, Lcom/posthog/surveys/SurveyTextContentType;->TEXT:Lcom/posthog/surveys/SurveyTextContentType;

    filled-new-array {v0, v1}, [Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyTextContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->HTML:Lcom/posthog/surveys/SurveyTextContentType;

    .line 45
    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType;

    const/4 v1, 0x1

    const-string v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyTextContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->TEXT:Lcom/posthog/surveys/SurveyTextContentType;

    invoke-static {}, Lcom/posthog/surveys/SurveyTextContentType;->$values()[Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyTextContentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->Companion:Lcom/posthog/surveys/SurveyTextContentType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/posthog/surveys/SurveyTextContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyTextContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyTextContentType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyTextContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/posthog/surveys/SurveyTextContentType;->value:Ljava/lang/String;

    return-object v0
.end method
