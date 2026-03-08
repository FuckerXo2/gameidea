.class public final synthetic Lmozat/mchatcore/ui/compose/navigation/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IFFJJIILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/navigation/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/navigation/n;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/compose/navigation/n;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/navigation/n;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lmozat/mchatcore/ui/compose/navigation/n;->e:J

    .line 13
    .line 14
    iput p8, p0, Lmozat/mchatcore/ui/compose/navigation/n;->f:I

    .line 15
    .line 16
    iput p9, p0, Lmozat/mchatcore/ui/compose/navigation/n;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/navigation/n;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p11, p0, Lmozat/mchatcore/ui/compose/navigation/n;->i:I

    .line 21
    .line 22
    iput p12, p0, Lmozat/mchatcore/ui/compose/navigation/n;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lmozat/mchatcore/ui/compose/navigation/n;->a:I

    .line 3
    .line 4
    iget v2, v0, Lmozat/mchatcore/ui/compose/navigation/n;->b:F

    .line 5
    .line 6
    iget v3, v0, Lmozat/mchatcore/ui/compose/navigation/n;->c:F

    .line 7
    .line 8
    iget-wide v4, v0, Lmozat/mchatcore/ui/compose/navigation/n;->d:J

    .line 9
    .line 10
    iget-wide v6, v0, Lmozat/mchatcore/ui/compose/navigation/n;->e:J

    .line 11
    .line 12
    iget v8, v0, Lmozat/mchatcore/ui/compose/navigation/n;->f:I

    .line 13
    .line 14
    iget v9, v0, Lmozat/mchatcore/ui/compose/navigation/n;->g:I

    .line 15
    .line 16
    iget-object v10, v0, Lmozat/mchatcore/ui/compose/navigation/n;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget v11, v0, Lmozat/mchatcore/ui/compose/navigation/n;->i:I

    .line 19
    .line 20
    iget v12, v0, Lmozat/mchatcore/ui/compose/navigation/n;->j:I

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-static/range {v1 .. v14}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->c(IFFJJIILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method
