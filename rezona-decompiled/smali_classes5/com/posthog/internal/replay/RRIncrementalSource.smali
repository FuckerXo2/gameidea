.class public final enum Lcom/posthog/internal/replay/RRIncrementalSource;
.super Ljava/lang/Enum;
.source "RRIncrementalSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RRIncrementalSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RRIncrementalSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RRIncrementalSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Mutation",
        "MouseMove",
        "MouseInteraction",
        "Scroll",
        "ViewportResize",
        "Input",
        "TouchMove",
        "MediaInteraction",
        "StyleSheetRule",
        "CanvasMutation",
        "Font",
        "Log",
        "Drag",
        "StyleDeclaration",
        "Selection",
        "AdoptedStyleSheet",
        "CustomElement",
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
.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final Companion:Lcom/posthog/internal/replay/RRIncrementalSource$Companion;

.field public static final enum CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Font:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Input:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Log:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 17

    sget-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v1, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v2, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v3, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v4, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v5, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v6, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v7, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v8, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v9, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v10, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v11, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v12, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v13, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v14, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v15, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v16, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    filled-new-array/range {v0 .. v16}, [Lcom/posthog/internal/replay/RRIncrementalSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Mutation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 8
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MouseMove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 9
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MouseInteraction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 10
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Scroll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 11
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "ViewportResize"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 12
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Input"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 13
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "TouchMove"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 14
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MediaInteraction"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 15
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "StyleSheetRule"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 16
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "CanvasMutation"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 17
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Font"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 18
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Log"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 19
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Drag"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 20
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "StyleDeclaration"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 21
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Selection"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 22
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "AdoptedStyleSheet"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 23
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "CustomElement"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-static {}, Lcom/posthog/internal/replay/RRIncrementalSource;->$values()[Lcom/posthog/internal/replay/RRIncrementalSource;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Companion:Lcom/posthog/internal/replay/RRIncrementalSource$Companion;

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
    iput p3, p0, Lcom/posthog/internal/replay/RRIncrementalSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RRIncrementalSource;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RRIncrementalSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalSource;->value:I

    return v0
.end method
