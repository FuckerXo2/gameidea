.class public final Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;
.super Ljava/lang/Object;
.source "MainScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda-2:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt$lambda-1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x66c8996

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    const v0, -0x16d321ea

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt$lambda-2$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    .line 30
    .line 31
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


# virtual methods
.method public final getLambda-1$ShellRings_GmsProdEnvRelease()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda-2$ShellRings_GmsProdEnvRelease()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$MainScreenKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object v0
.end method
