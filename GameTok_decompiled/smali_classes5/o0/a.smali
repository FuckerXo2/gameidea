.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo0/a;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lo0/a;->c:J

    .line 9
    .line 10
    iput p5, p0, Lo0/a;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lo0/a;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    iput-object p7, p0, Lo0/a;->f:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p8, p0, Lo0/a;->g:I

    .line 17
    .line 18
    iput p9, p0, Lo0/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lo0/a;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lo0/a;->c:J

    .line 6
    .line 7
    iget v4, p0, Lo0/a;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lo0/a;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    iget-object v6, p0, Lo0/a;->f:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget v7, p0, Lo0/a;->g:I

    .line 14
    .line 15
    iget v8, p0, Lo0/a;->h:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/widget/CommonWidgetsKt;->a(Ljava/lang/String;FJFLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
