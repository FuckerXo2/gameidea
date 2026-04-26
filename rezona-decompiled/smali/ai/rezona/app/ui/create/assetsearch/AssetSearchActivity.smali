.class public final Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;
.super Lai/rezona/app/ui/create/assetsearch/Hilt_AssetSearchActivity;
.source "AssetSearchActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetSearchActivity.kt\nai/rezona/app/ui/create/assetsearch/AssetSearchActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,839:1\n1128#2,6:840\n1128#2,6:846\n*S KotlinDebug\n*F\n+ 1 AssetSearchActivity.kt\nai/rezona/app/ui/create/assetsearch/AssetSearchActivity\n*L\n99#1:840,6\n100#1:846,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static synthetic $r8$lambda$8mksOADhbNSPBEkLWWsmLGPFqXM(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->onCreate$lambda$0$0(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IzRrOk9XNQj3EuGCNCkgGRTO9T8(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->onCreate$lambda$0$0$0$0(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eFreDImVxKZcLm4sZySSklbfp6A(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->onCreate$lambda$0$0$1$0(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tG7QI4YJOhK0VYakZ1AMGZ9IRCE(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->onCreate$lambda$0(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/Hilt_AssetSearchActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.create.assetsearch.AssetSearchActivity.onCreate.<anonymous> (AssetSearchActivity.kt:95)"

    const v3, 0xca38692

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_1
    new-instance p3, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda1;-><init>(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)V

    const/16 p0, 0x36

    const p1, 0x73b411b1

    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.create.assetsearch.AssetSearchActivity.onCreate.<anonymous>.<anonymous> (AssetSearchActivity.kt:96)"

    const v3, 0x73b411b1

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 840
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 841
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 99
    :cond_2
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda2;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)V

    .line 843
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 846
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    .line 847
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_5

    .line 100
    :cond_4
    new-instance v1, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda3;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)V

    .line 849
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-static {p0, v0, v1, p2, v2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt;->access$AssetSearchScreen(Lai/rezona/app/common/AssetType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 96
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)Lkotlin/Unit;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->finish()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lai/rezona/app/ui/create/assetsearch/Hilt_AssetSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ai.rezona.app.EXTRA_ASSET_SEARCH_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    sget-object v0, Lai/rezona/app/common/AssetType;->Companion:Lai/rezona/app/common/AssetType$Companion;

    invoke-virtual {v0, p1}, Lai/rezona/app/common/AssetType$Companion;->fromString(Ljava/lang/String;)Lai/rezona/app/common/AssetType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    .line 95
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/common/AssetType;Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)V

    const p1, 0xca38692

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
