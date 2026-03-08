.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/widget/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFFFIIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->b:J

    .line 7
    .line 8
    iput p4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->c:F

    .line 9
    .line 10
    iput p5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->d:F

    .line 11
    .line 12
    iput p6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->e:F

    .line 13
    .line 14
    iput p7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->f:F

    .line 15
    .line 16
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->g:I

    .line 17
    .line 18
    iput p9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->h:I

    .line 19
    .line 20
    iput p10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->i:F

    .line 21
    .line 22
    iput p11, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->j:I

    .line 23
    .line 24
    iput p12, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iget-wide v2, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->b:J

    .line 5
    .line 6
    iget v4, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->c:F

    .line 7
    .line 8
    iget v5, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->d:F

    .line 9
    .line 10
    iget v6, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->e:F

    .line 11
    .line 12
    iget v7, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->f:F

    .line 13
    .line 14
    iget v8, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->g:I

    .line 15
    .line 16
    iget v9, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->h:I

    .line 17
    .line 18
    iget v10, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->i:F

    .line 19
    .line 20
    iget v11, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->j:I

    .line 21
    .line 22
    iget v12, v0, Lmozat/mchatcore/ui/compose/socialbox/widget/p;->k:I

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static/range {v1 .. v14}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->f(Landroidx/compose/ui/Modifier;JFFFFIIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method
