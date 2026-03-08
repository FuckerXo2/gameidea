.class public final synthetic Lmozat/mchatcore/ui/compose/pk/widget/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput p7, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->f:I

    .line 15
    .line 16
    iput p8, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->c:F

    .line 6
    .line 7
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget v6, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->f:I

    .line 12
    .line 13
    iget v7, p0, Lmozat/mchatcore/ui/compose/pk/widget/e;->g:I

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->a(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
