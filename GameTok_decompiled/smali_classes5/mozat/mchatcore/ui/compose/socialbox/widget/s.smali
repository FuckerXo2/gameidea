.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/widget/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    .line 14
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->f:I

    .line 15
    .line 16
    iput p9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->g:I

    .line 17
    .line 18
    iput p10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->h:I

    .line 19
    .line 20
    iput p11, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    .line 11
    iget v7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->f:I

    .line 12
    .line 13
    iget v8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->g:I

    .line 14
    .line 15
    iget v9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->h:I

    .line 16
    .line 17
    iget v10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/s;->i:I

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
