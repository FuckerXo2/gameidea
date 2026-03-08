.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->d:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->i:I

    .line 21
    .line 22
    iput p10, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->d:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->i:I

    .line 18
    .line 19
    iget v9, p0, Lmozat/mchatcore/ui/compose/pk/screen/h;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->c(ZZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
