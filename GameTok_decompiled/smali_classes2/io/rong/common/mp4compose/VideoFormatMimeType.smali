.class public final enum Lio/rong/common/mp4compose/VideoFormatMimeType;
.super Ljava/lang/Enum;
.source "VideoFormatMimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/common/mp4compose/VideoFormatMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/common/mp4compose/VideoFormatMimeType;

.field public static final enum AUTO:Lio/rong/common/mp4compose/VideoFormatMimeType;

.field public static final enum AVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

.field public static final enum H263:Lio/rong/common/mp4compose/VideoFormatMimeType;

.field public static final enum HEVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

.field public static final enum MPEG4:Lio/rong/common/mp4compose/VideoFormatMimeType;


# instance fields
.field private final videoFormatMimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "video/hevc"

    .line 5
    .line 6
    .line 7
    const-string v3, "HEVC"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/rong/common/mp4compose/VideoFormatMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/common/mp4compose/VideoFormatMimeType;->HEVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 13
    .line 14
    new-instance v1, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "video/avc"

    .line 18
    .line 19
    .line 20
    const-string v4, "AVC"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lio/rong/common/mp4compose/VideoFormatMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/rong/common/mp4compose/VideoFormatMimeType;->AVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 26
    .line 27
    new-instance v2, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v4, "video/mp4v-es"

    .line 31
    .line 32
    .line 33
    const-string v5, "MPEG4"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lio/rong/common/mp4compose/VideoFormatMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lio/rong/common/mp4compose/VideoFormatMimeType;->MPEG4:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 39
    .line 40
    new-instance v3, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const-string/jumbo v5, "video/3gpp"

    .line 44
    .line 45
    .line 46
    const-string v6, "H263"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lio/rong/common/mp4compose/VideoFormatMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lio/rong/common/mp4compose/VideoFormatMimeType;->H263:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 52
    .line 53
    new-instance v4, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    const-string v7, "AUTO"

    .line 59
    .line 60
    invoke-direct {v4, v7, v5, v6}, Lio/rong/common/mp4compose/VideoFormatMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lio/rong/common/mp4compose/VideoFormatMimeType;->AUTO:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/rong/common/mp4compose/VideoFormatMimeType;->$VALUES:[Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/common/mp4compose/VideoFormatMimeType;->videoFormatMimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/common/mp4compose/VideoFormatMimeType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/common/mp4compose/VideoFormatMimeType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/VideoFormatMimeType;->$VALUES:[Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/common/mp4compose/VideoFormatMimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/VideoFormatMimeType;->videoFormatMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
