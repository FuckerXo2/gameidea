.class public final enum Lcom/posthog/internal/replay/RRMouseInteraction;
.super Ljava/lang/Enum;
.source "RRMouseInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RRMouseInteraction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MouseUp",
        "MouseDown",
        "Click",
        "ContextMenu",
        "DblClick",
        "Focus",
        "Blur",
        "TouchStart",
        "TouchMoveDeparted",
        "TouchEnd",
        "TouchCancel",
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
.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Click:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final Companion:Lcom/posthog/internal/replay/RRMouseInteraction$Companion;

.field public static final enum ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 11

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v1, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v2, Lcom/posthog/internal/replay/RRMouseInteraction;->Click:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v3, Lcom/posthog/internal/replay/RRMouseInteraction;->ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v4, Lcom/posthog/internal/replay/RRMouseInteraction;->DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v5, Lcom/posthog/internal/replay/RRMouseInteraction;->Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v6, Lcom/posthog/internal/replay/RRMouseInteraction;->Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v7, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v8, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v9, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v10, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

    filled-new-array/range {v0 .. v10}, [Lcom/posthog/internal/replay/RRMouseInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "MouseUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 8
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "MouseDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 9
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Click"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Click:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 10
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "ContextMenu"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 11
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "DblClick"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 12
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Focus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 13
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Blur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 14
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 15
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchMoveDeparted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 16
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 17
    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchCancel"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-static {}, Lcom/posthog/internal/replay/RRMouseInteraction;->$values()[Lcom/posthog/internal/replay/RRMouseInteraction;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RRMouseInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Companion:Lcom/posthog/internal/replay/RRMouseInteraction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/posthog/internal/replay/RRMouseInteraction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RRMouseInteraction;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RRMouseInteraction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/posthog/internal/replay/RRMouseInteraction;->value:I

    return v0
.end method
