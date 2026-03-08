.class public final Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;
.super Ljava/lang/Object;
.source "SocialBoxTheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;,
        Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;,
        Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;,
        Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "CommonDialogHeight",
        "F",
        "getCommonDialogHeight-D9Ej5fM",
        "()F",
        "Colors",
        "Dimensions",
        "Shapes",
        "Typography",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocialBoxTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialBoxTheme.kt\nmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,111:1\n113#2:112\n*S KotlinDebug\n*F\n+ 1 SocialBoxTheme.kt\nmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme\n*L\n12#1:112\n*E\n"
    }
.end annotation


# static fields
.field private static final CommonDialogHeight:F

.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;

    .line 7
    .line 8
    const/16 v0, 0x1e0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;->CommonDialogHeight:F

    .line 16
    .line 17
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
.method public final getCommonDialogHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;->CommonDialogHeight:F

    .line 2
    .line 3
    return v0
.end method
