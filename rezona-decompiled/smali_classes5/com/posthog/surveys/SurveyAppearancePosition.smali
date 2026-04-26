.class public final enum Lcom/posthog/surveys/SurveyAppearancePosition;
.super Ljava/lang/Enum;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyAppearancePosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyAppearancePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyAppearancePosition;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LEFT",
        "RIGHT",
        "CENTER",
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
.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyAppearancePosition;

.field public static final enum CENTER:Lcom/posthog/surveys/SurveyAppearancePosition;

.field public static final Companion:Lcom/posthog/surveys/SurveyAppearancePosition$Companion;

.field public static final enum LEFT:Lcom/posthog/surveys/SurveyAppearancePosition;

.field public static final enum RIGHT:Lcom/posthog/surveys/SurveyAppearancePosition;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 3

    sget-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->LEFT:Lcom/posthog/surveys/SurveyAppearancePosition;

    sget-object v1, Lcom/posthog/surveys/SurveyAppearancePosition;->RIGHT:Lcom/posthog/surveys/SurveyAppearancePosition;

    sget-object v2, Lcom/posthog/surveys/SurveyAppearancePosition;->CENTER:Lcom/posthog/surveys/SurveyAppearancePosition;

    filled-new-array {v0, v1, v2}, [Lcom/posthog/surveys/SurveyAppearancePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/posthog/surveys/SurveyAppearancePosition;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyAppearancePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->LEFT:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 89
    new-instance v0, Lcom/posthog/surveys/SurveyAppearancePosition;

    const/4 v1, 0x1

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyAppearancePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->RIGHT:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 90
    new-instance v0, Lcom/posthog/surveys/SurveyAppearancePosition;

    const/4 v1, 0x2

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyAppearancePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->CENTER:Lcom/posthog/surveys/SurveyAppearancePosition;

    invoke-static {}, Lcom/posthog/surveys/SurveyAppearancePosition;->$values()[Lcom/posthog/surveys/SurveyAppearancePosition;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->$VALUES:[Lcom/posthog/surveys/SurveyAppearancePosition;

    new-instance v0, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->Companion:Lcom/posthog/surveys/SurveyAppearancePosition$Companion;

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

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/posthog/surveys/SurveyAppearancePosition;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyAppearancePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyAppearancePosition;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->$VALUES:[Lcom/posthog/surveys/SurveyAppearancePosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyAppearancePosition;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearancePosition;->value:Ljava/lang/String;

    return-object v0
.end method
