.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ActivityFilter:[I = null

.field public static ActivityFilter_activityAction:I = 0x0

.field public static ActivityFilter_activityName:I = 0x1

.field public static ActivityRule:[I = null

.field public static ActivityRule_alwaysExpand:I = 0x0

.field public static ActivityRule_tag:I = 0x1

.field public static DividerAttributes:[I = null

.field public static DividerAttributes_dragRangeMaxRatio:I = 0x0

.field public static DividerAttributes_dragRangeMinRatio:I = 0x1

.field public static DividerAttributes_embeddingDividerColor:I = 0x2

.field public static DividerAttributes_embeddingDividerType:I = 0x3

.field public static DividerAttributes_embeddingDividerWidthDp:I = 0x4

.field public static DividerAttributes_isDraggingToFullscreenAllowed:I = 0x5

.field public static SplitPairFilter:[I = null

.field public static SplitPairFilter_primaryActivityName:I = 0x0

.field public static SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static SplitPairFilter_secondaryActivityName:I = 0x2

.field public static SplitPairRule:[I = null

.field public static SplitPairRule_animationBackgroundColor:I = 0x0

.field public static SplitPairRule_clearTop:I = 0x1

.field public static SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static SplitPairRule_splitChangeAnimation:I = 0x4

.field public static SplitPairRule_splitCloseAnimation:I = 0x5

.field public static SplitPairRule_splitLayoutDirection:I = 0x6

.field public static SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x7

.field public static SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x8

.field public static SplitPairRule_splitMinHeightDp:I = 0x9

.field public static SplitPairRule_splitMinSmallestWidthDp:I = 0xa

.field public static SplitPairRule_splitMinWidthDp:I = 0xb

.field public static SplitPairRule_splitOpenAnimation:I = 0xc

.field public static SplitPairRule_splitRatio:I = 0xd

.field public static SplitPairRule_tag:I = 0xe

.field public static SplitPlaceholderRule:[I = null

.field public static SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static SplitPlaceholderRule_splitChangeAnimation:I = 0x3

.field public static SplitPlaceholderRule_splitCloseAnimation:I = 0x4

.field public static SplitPlaceholderRule_splitLayoutDirection:I = 0x5

.field public static SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x6

.field public static SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x7

.field public static SplitPlaceholderRule_splitMinHeightDp:I = 0x8

.field public static SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x9

.field public static SplitPlaceholderRule_splitMinWidthDp:I = 0xa

.field public static SplitPlaceholderRule_splitOpenAnimation:I = 0xb

.field public static SplitPlaceholderRule_splitRatio:I = 0xc

.field public static SplitPlaceholderRule_stickyPlaceholder:I = 0xd

.field public static SplitPlaceholderRule_tag:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040026

    const v1, 0x7f040028

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    const v0, 0x7f040034

    const v1, 0x7f040479

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    const v0, 0x7f0403e3

    const v1, 0x7f0403e4

    const v2, 0x7f0403b8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f040191
        0x7f040192
        0x7f0401ae
        0x7f0401af
        0x7f0401b0
        0x7f040257
    .end array-data

    :array_1
    .array-data 4
        0x7f040038
        0x7f0400d2
        0x7f0401ed
        0x7f0401ee
        0x7f040420
        0x7f040421
        0x7f040422
        0x7f040423
        0x7f040424
        0x7f040425
        0x7f040426
        0x7f040427
        0x7f040428
        0x7f040429
        0x7f040479
    .end array-data

    :array_2
    .array-data 4
        0x7f040038
        0x7f0401ec
        0x7f04039f
        0x7f040420
        0x7f040421
        0x7f040422
        0x7f040423
        0x7f040424
        0x7f040425
        0x7f040426
        0x7f040427
        0x7f040428
        0x7f040429
        0x7f040442
        0x7f040479
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
