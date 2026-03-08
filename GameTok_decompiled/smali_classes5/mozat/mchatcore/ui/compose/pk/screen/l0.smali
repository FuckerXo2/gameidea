.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->d:J

    .line 11
    .line 12
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->e:I

    .line 13
    .line 14
    iput p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->d:J

    .line 8
    .line 9
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->e:I

    .line 10
    .line 11
    iget v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/l0;->f:I

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
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->d(ILjava/lang/String;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
