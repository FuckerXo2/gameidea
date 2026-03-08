.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/widget/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->f:F

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->i:I

    .line 21
    .line 22
    iput p10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->f:F

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->g:F

    .line 14
    .line 15
    iget-boolean v7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->h:Z

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->i:I

    .line 18
    .line 19
    iget v9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/n;->j:I

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
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->g(Ljava/lang/String;FZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
