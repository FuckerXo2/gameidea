.class public final enum Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;
.super Ljava/lang/Enum;
.source "MediaProxyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum SELECT_IMAGE_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum SELECT_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum SUCCESS:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum SUCCESS_WITH_RESULT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum TAKE_SNAPSHOT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum TAKE_SNAPSHOT_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field public static final enum TAKE_SNAPSHOT_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;
    .locals 9

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS_WITH_RESULT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    const-string v1, "SELECT_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 13
    .line 14
    const-string v1, "SELECT_IMAGE_WITH_CUT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 21
    .line 22
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 23
    .line 24
    const-string v1, "TAKE_SNAPSHOT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 33
    .line 34
    const-string v1, "TAKE_SNAPSHOT_WITH_CUT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 41
    .line 42
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 43
    .line 44
    const-string v1, "DEAL_WITH_IMAGE_WITH_CUT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 51
    .line 52
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 53
    .line 54
    const-string v1, "TAKE_SNAPSHOT_WITH_AUTO_CUT_SQUARE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 61
    .line 62
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 63
    .line 64
    const-string v1, "SELECT_IMAGE_WITH_AUTO_CUT_SQUARE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 71
    .line 72
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 73
    .line 74
    const-string v1, "SUCCESS"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 82
    .line 83
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 84
    .line 85
    const-string v1, "SUCCESS_WITH_RESULT"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS_WITH_RESULT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 93
    .line 94
    invoke-static {}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->$values()[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->$VALUES:[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static mapIntToValue(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->values()[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->$VALUES:[Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
