.class public final Landroidx/compose/foundation/text/TextAutoSize$Companion;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextAutoSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAutoSize$Companion;",
        "",
        "()V",
        "StepBased",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "minFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "maxFontSize",
        "stepSize",
        "StepBased-vU-0ePk",
        "(JJJ)Landroidx/compose/foundation/text/TextAutoSize;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSize$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMinFontSize-XSAIIZE()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMaxFontSize-XSAIIZE()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    :cond_1
    move-wide v3, p3

    .line 23
    and-int/lit8 p1, p7, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    :cond_2
    move-wide v5, p5

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v8
.end method
