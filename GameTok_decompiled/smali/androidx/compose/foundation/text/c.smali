.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
