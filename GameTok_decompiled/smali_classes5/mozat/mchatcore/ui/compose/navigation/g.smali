.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/navigation/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/navigation/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/navigation/g;->c:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/navigation/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/navigation/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/navigation/g;->c:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->g(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
