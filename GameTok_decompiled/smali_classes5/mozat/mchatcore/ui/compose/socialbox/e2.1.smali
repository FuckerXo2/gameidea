.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/e2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
