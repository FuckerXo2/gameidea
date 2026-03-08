.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->g:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->g:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->h:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/pk/screen/p;->i:I

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
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkModesScreenKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
