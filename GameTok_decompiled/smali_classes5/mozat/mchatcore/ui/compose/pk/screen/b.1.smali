.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->c:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->c:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/b;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->c(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
