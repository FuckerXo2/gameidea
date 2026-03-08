.class public final Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;
.super Ljava/lang/Object;
.source "SocialBoxTheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shapes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "Circle",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getCircle",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "RoundedSmall",
        "getRoundedSmall",
        "RoundedMedium",
        "getRoundedMedium",
        "RoundedLarge",
        "getRoundedLarge",
        "RoundedXLarge",
        "getRoundedXLarge",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Circle:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RoundedLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RoundedMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RoundedSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RoundedXLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->Circle:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 13
    .line 14
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getCornerSmall-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getCornerMedium-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getCornerLarge-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getCornerXLarge-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedXLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCircle()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->Circle:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundedLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundedMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->RoundedMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method
