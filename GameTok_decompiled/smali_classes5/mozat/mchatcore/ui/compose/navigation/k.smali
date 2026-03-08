.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/navigation/k;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lmozat/mchatcore/ui/compose/navigation/k;->b:J

    .line 7
    .line 8
    iput p4, p0, Lmozat/mchatcore/ui/compose/navigation/k;->c:F

    .line 9
    .line 10
    iput p5, p0, Lmozat/mchatcore/ui/compose/navigation/k;->d:F

    .line 11
    .line 12
    iput p6, p0, Lmozat/mchatcore/ui/compose/navigation/k;->e:I

    .line 13
    .line 14
    iput p7, p0, Lmozat/mchatcore/ui/compose/navigation/k;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/navigation/k;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/navigation/k;->b:J

    .line 4
    .line 5
    iget v3, p0, Lmozat/mchatcore/ui/compose/navigation/k;->c:F

    .line 6
    .line 7
    iget v4, p0, Lmozat/mchatcore/ui/compose/navigation/k;->d:F

    .line 8
    .line 9
    iget v5, p0, Lmozat/mchatcore/ui/compose/navigation/k;->e:I

    .line 10
    .line 11
    iget v6, p0, Lmozat/mchatcore/ui/compose/navigation/k;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->a(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
