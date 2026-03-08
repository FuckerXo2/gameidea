.class public final synthetic Lmozat/mchatcore/ui/compose/pk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/a;->a:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/a;->a:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->a(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
