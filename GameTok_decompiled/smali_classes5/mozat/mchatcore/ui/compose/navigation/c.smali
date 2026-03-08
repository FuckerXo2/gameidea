.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/navigation/c;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lmozat/mchatcore/ui/compose/navigation/c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/navigation/c;->c:J

    .line 9
    .line 10
    iput p6, p0, Lmozat/mchatcore/ui/compose/navigation/c;->d:F

    .line 11
    .line 12
    iput p7, p0, Lmozat/mchatcore/ui/compose/navigation/c;->e:F

    .line 13
    .line 14
    iput p8, p0, Lmozat/mchatcore/ui/compose/navigation/c;->f:I

    .line 15
    .line 16
    iput p9, p0, Lmozat/mchatcore/ui/compose/navigation/c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/navigation/c;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/navigation/c;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/navigation/c;->c:J

    .line 6
    .line 7
    iget v5, p0, Lmozat/mchatcore/ui/compose/navigation/c;->d:F

    .line 8
    .line 9
    iget v6, p0, Lmozat/mchatcore/ui/compose/navigation/c;->e:F

    .line 10
    .line 11
    iget v7, p0, Lmozat/mchatcore/ui/compose/navigation/c;->f:I

    .line 12
    .line 13
    iget v8, p0, Lmozat/mchatcore/ui/compose/navigation/c;->g:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->l(Landroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
