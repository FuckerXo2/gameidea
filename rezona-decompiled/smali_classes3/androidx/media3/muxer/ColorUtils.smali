.class final Landroidx/media3/muxer/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final MATRIX_BT2020:S = 0x9s

.field private static final MATRIX_BT2020_CONSTANT:S = 0xas

.field private static final MATRIX_BT470_6_M:S = 0x4s

.field private static final MATRIX_BT601_6:S = 0x6s

.field private static final MATRIX_BT709_5:S = 0x1s

.field private static final MATRIX_SMPTE240_M:S = 0x7s

.field private static final MATRIX_UNSPECIFIED:S = 0x2s

.field public static final MEDIAFORMAT_STANDARD_TO_PRIMARIES_AND_MATRIX:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MEDIAFORMAT_TRANSFER_TO_MP4_TRANSFER:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMARIES_BT2020:S = 0x9s

.field private static final PRIMARIES_BT470_6_M:S = 0x4s

.field private static final PRIMARIES_BT601_6_525:S = 0x6s

.field private static final PRIMARIES_BT601_6_625:S = 0x5s

.field private static final PRIMARIES_BT709_5:S = 0x1s

.field private static final PRIMARIES_GENERIC_FILM:S = 0x8s

.field private static final PRIMARIES_UNSPECIFIED:S = 0x2s

.field private static final TRANSFER_BT1361:S = 0xcs

.field private static final TRANSFER_GAMMA22:S = 0x4s

.field private static final TRANSFER_GAMMA28:S = 0x5s

.field private static final TRANSFER_HLG:S = 0x12s

.field private static final TRANSFER_LINEAR:S = 0x8s

.field private static final TRANSFER_OTHER:S = 0x9s

.field private static final TRANSFER_SMPTE170_M:S = 0x1s

.field private static final TRANSFER_SMPTE240_M:S = 0x7s

.field private static final TRANSFER_SRGB:S = 0xds

.field private static final TRANSFER_ST2084:S = 0x10s

.field private static final TRANSFER_ST428:S = 0x11s

.field private static final TRANSFER_UNSPECIFIED:S = 0x2s

.field private static final TRANSFER_XV_YCC:S = 0xbs


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x5

    .line 69
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 70
    invoke-static {v12, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 71
    invoke-static {v4, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x7

    .line 72
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v4, 0x9

    .line 73
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/16 v10, 0xa

    .line 74
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x4

    .line 75
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-static {v13, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/16 v14, 0x8

    .line 76
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Landroidx/media3/muxer/ColorUtils;->MEDIAFORMAT_STANDARD_TO_PRIMARIES_AND_MATRIX:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0xd

    .line 88
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v2, 0x10

    .line 92
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/16 v2, 0x12

    .line 93
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    move-object v2, v14

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/ColorUtils;->MEDIAFORMAT_TRANSFER_TO_MP4_TRANSFER:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
