.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

.field public final synthetic c:Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/navigation/i;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/navigation/i;->b:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/navigation/i;->c:Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmozat/mchatcore/ui/compose/navigation/i;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lmozat/mchatcore/ui/compose/navigation/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/navigation/i;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/navigation/i;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/navigation/i;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/navigation/i;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/navigation/i;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/navigation/i;->b:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/navigation/i;->c:Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmozat/mchatcore/ui/compose/navigation/i;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/navigation/i;->e:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/navigation/i;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/navigation/i;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/navigation/i;->h:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/navigation/i;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->n(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
