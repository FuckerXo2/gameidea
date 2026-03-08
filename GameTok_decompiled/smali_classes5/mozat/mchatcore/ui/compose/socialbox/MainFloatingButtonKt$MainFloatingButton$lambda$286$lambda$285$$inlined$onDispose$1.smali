.class public final Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$lambda$286$lambda$285$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->MainFloatingButton(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MainFloatingButton.kt\nmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt\n*L\n1#1,67:1\n1282#2,2:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewModel$inlined:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$lambda$286$lambda$285$$inlined$onDispose$1;->$viewModel$inlined:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$lambda$286$lambda$285$$inlined$onDispose$1;->$viewModel$inlined:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
