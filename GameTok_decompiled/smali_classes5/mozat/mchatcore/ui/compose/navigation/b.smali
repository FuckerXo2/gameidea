.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/navigation/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/navigation/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/compose/navigation/b;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/navigation/b;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lmozat/mchatcore/ui/compose/navigation/b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/navigation/b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/navigation/b;->b:F

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/compose/navigation/b;->c:F

    .line 6
    .line 7
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/navigation/b;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lmozat/mchatcore/ui/compose/navigation/b;->e:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->d(FFFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
