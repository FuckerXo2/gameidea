.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->c:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/i3;->c:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4$1$2$1$1;->a(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
