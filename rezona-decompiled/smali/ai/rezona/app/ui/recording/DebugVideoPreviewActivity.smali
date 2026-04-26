.class public final Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "DebugVideoPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugVideoPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugVideoPreviewActivity.kt\nai/rezona/app/ui/recording/DebugVideoPreviewActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,179:1\n1128#2,6:180\n*S KotlinDebug\n*F\n+ 1 DebugVideoPreviewActivity.kt\nai/rezona/app/ui/recording/DebugVideoPreviewActivity\n*L\n66#1:180,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$Companion;

.field private static final EXTRA_LABEL:Ljava/lang/String; = "extra_label"

.field private static final EXTRA_VIDEO_PATH:Ljava/lang/String; = "extra_video_path"


# direct methods
.method public static synthetic $r8$lambda$6kuFXHmn9mWP6YpzR4d02VzyvWM(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->onCreate$lambda$1(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFaMWYlqQs3hJLCNjCDzHCruIqg(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->onCreate$lambda$1$0(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JieSTbzcUzFIzW1Xwh5Z5ryNphs(Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->Companion:Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.recording.DebugVideoPreviewActivity.onCreate.<anonymous> (DebugVideoPreviewActivity.kt:61)"

    const v3, -0xc6adaa7

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1
    new-instance p4, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p2}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)V

    const/16 p0, 0x36

    const p1, -0x4e3d2e26    # -5.6700005E-9f

    invoke-static {p1, v2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.recording.DebugVideoPreviewActivity.onCreate.<anonymous>.<anonymous> (DebugVideoPreviewActivity.kt:62)"

    const v3, -0x4e3d2e26    # -5.6700005E-9f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 181
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 66
    :cond_2
    new-instance v0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)V

    .line 183
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {p0, p1, v0, p3, v2}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt;->access$DebugVideoPreviewScreen(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)Lkotlin/Unit;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;

    .line 51
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->finish()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 55
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->finish()V

    return-void

    .line 61
    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0, p0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda2;-><init>(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)V

    const v0, -0xc6adaa7

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
