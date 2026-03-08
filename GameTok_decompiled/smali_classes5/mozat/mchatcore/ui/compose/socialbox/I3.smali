.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/I3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->g:I

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/socialbox/I3;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt;->d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
