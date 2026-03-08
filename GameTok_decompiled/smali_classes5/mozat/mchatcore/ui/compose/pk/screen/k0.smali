.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->c:J

    .line 6
    .line 7
    iget v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->d:I

    .line 8
    .line 9
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/k0;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->e(Ljava/lang/Integer;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
