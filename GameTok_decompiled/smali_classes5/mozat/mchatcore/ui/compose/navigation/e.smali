.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(JFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmozat/mchatcore/ui/compose/navigation/e;->a:J

    .line 5
    .line 6
    iput p3, p0, Lmozat/mchatcore/ui/compose/navigation/e;->b:F

    .line 7
    .line 8
    iput p4, p0, Lmozat/mchatcore/ui/compose/navigation/e;->c:F

    .line 9
    .line 10
    iput p5, p0, Lmozat/mchatcore/ui/compose/navigation/e;->d:F

    .line 11
    .line 12
    iput p6, p0, Lmozat/mchatcore/ui/compose/navigation/e;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/navigation/e;->a:J

    .line 2
    .line 3
    iget v2, p0, Lmozat/mchatcore/ui/compose/navigation/e;->b:F

    .line 4
    .line 5
    iget v3, p0, Lmozat/mchatcore/ui/compose/navigation/e;->c:F

    .line 6
    .line 7
    iget v4, p0, Lmozat/mchatcore/ui/compose/navigation/e;->d:F

    .line 8
    .line 9
    iget v5, p0, Lmozat/mchatcore/ui/compose/navigation/e;->e:F

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->j(JFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
