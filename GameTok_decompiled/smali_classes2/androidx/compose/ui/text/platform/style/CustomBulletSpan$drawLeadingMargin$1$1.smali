.class final Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletSpan.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bulletSize:J

.field final synthetic $c:Landroid/graphics/Canvas;

.field final synthetic $dir:I

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $xStart:I

.field final synthetic $yCenter:F

.field final synthetic this$0:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->this$0:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$bulletSize:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$dir:I

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$c:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$xStart:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$yCenter:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->this$0:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->access$getShape$p(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$bulletSize:J

    .line 4
    iget v3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$dir:I

    if-lez v3, :cond_0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->this$0:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    invoke-static {v4}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->access$getDensity$p(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;)Landroidx/compose/ui/unit/Density;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    .line 7
    iget-object v6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$c:Landroid/graphics/Canvas;

    iget-object v7, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$paint:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$xStart:I

    int-to-float v8, v0

    iget v9, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$yCenter:F

    iget v10, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->$dir:I

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    return-void
.end method
