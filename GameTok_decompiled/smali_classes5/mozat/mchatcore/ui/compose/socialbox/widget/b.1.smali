.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt;->a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
