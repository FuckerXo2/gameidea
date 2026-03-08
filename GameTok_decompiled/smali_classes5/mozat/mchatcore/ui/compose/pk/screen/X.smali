.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/unit/Dp;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/unit/Dp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->g:Landroidx/compose/ui/unit/Dp;

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->g:Landroidx/compose/ui/unit/Dp;

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->h:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/pk/screen/X;->i:I

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
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultMultiDialogKt;->g(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/unit/Dp;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
