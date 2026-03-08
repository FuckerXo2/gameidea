.class public final synthetic Lmozat/mchatcore/ui/compose/pk/screen/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->f:I

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/C;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
