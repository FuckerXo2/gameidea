.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->d:I

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->g:Z

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->h:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/pk/screen/N;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
