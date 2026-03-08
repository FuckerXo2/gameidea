.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/widget/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->d:I

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->e:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/A;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonPanelKt;->c(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
