.class public final Lmozat/mchatcore/game2/utils/SwipeGameUtils;
.super Ljava/lang/Object;
.source "SwipeGameUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmozat/mchatcore/game2/utils/SwipeGameUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_LEVEL_0:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_LEVEL_1:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_LEVEL_2:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tipsContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tipsLevel:I

.field private static tipsUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 8
    .line 9
    const-string v0, "Slow down a bit and savor the fun."

    .line 10
    .line 11
    const-string v1, "No rush, enjoy the game."

    .line 12
    .line 13
    const-string v2, "Take your time, no need to rush."

    .line 14
    .line 15
    const-string v3, "Slow and steady wins this game."

    .line 16
    .line 17
    const-string v4, "Take it easy, enjoy each swipe."

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_0:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v17, "Pro tip: slower swipes, more fun!"

    .line 26
    .line 27
    const-string v18, "Cooldown time \u2013 take a breather!"

    .line 28
    .line 29
    const-string v1, "No need to rush, enjoy the content."

    .line 30
    .line 31
    const-string v2, "Take a breather, Player One."

    .line 32
    .line 33
    const-string v3, "This isn\'t a speedrun \ud83d\ude09"

    .line 34
    .line 35
    const-string v4, "Slow and steady wins the game!"

    .line 36
    .line 37
    const-string v5, "Don\'t worry, the fun won\'t run away."

    .line 38
    .line 39
    const-string v6, "Chill, champ, it\'s not a race!"

    .line 40
    .line 41
    const-string v7, "No speedrun needed \u2013 relax and play."

    .line 42
    .line 43
    const-string v8, "Stop and enjoy - no finish line here!"

    .line 44
    .line 45
    const-string v9, "Quick swipes miss great content!"

    .line 46
    .line 47
    const-string v10, "Even speedrunners take breaks!"

    .line 48
    .line 49
    const-string v11, "Hang on, you might skip something fun."

    .line 50
    .line 51
    const-string v12, "Take a moment to explore."

    .line 52
    .line 53
    const-string v13, "Slow down to level up your fun!"

    .line 54
    .line 55
    const-string v14, "Cool down, there\'s no timer."

    .line 56
    .line 57
    const-string v15, "Breathe, it\'s not a speed challenge."

    .line 58
    .line 59
    const-string v16, "Smell the digital roses \u2013 slow down!"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_1:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Hang on, I\'m not that fast!"

    .line 68
    .line 69
    const-string v1, "Give me a sec... still catching up!"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_2:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    sput-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsContent:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTIPS_LEVEL_0$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIPS_LEVEL_1$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIPS_LEVEL_2$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->TIPS_LEVEL_2:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTipsContent$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTipsLevel$cp()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTipsUpdateTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setTipsContent$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTipsLevel$cp(I)V
    .locals 0

    .line 1
    sput p0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTipsUpdateTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->tipsUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final isBitmapPureBlack(Landroid/graphics/Bitmap;I)Z
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->isBitmapPureBlack(Landroid/graphics/Bitmap;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->access$showToast(Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
