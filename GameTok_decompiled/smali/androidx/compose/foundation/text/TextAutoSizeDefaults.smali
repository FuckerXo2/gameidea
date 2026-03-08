.class public final Landroidx/compose/foundation/text/TextAutoSizeDefaults;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAutoSizeDefaults;",
        "",
        "()V",
        "MaxFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getMaxFontSize-XSAIIZE",
        "()J",
        "J",
        "MinFontSize",
        "getMinFontSize-XSAIIZE",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

.field private static final MaxFontSize:J

.field private static final MinFontSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 15
    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 23
    .line 24
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


# virtual methods
.method public final getMaxFontSize-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFontSize-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method
