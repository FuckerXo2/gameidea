.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/navigation/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/navigation/j;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/navigation/j;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/navigation/j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/navigation/j;->a:F

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/navigation/j;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lmozat/mchatcore/ui/compose/navigation/j;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/navigation/j;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->k(FFZJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
