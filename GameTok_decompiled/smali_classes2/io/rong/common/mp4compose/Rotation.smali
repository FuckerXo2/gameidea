.class public final enum Lio/rong/common/mp4compose/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/common/mp4compose/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/common/mp4compose/Rotation;

.field public static final enum NORMAL:Lio/rong/common/mp4compose/Rotation;

.field public static final enum ROTATION_180:Lio/rong/common/mp4compose/Rotation;

.field public static final enum ROTATION_270:Lio/rong/common/mp4compose/Rotation;

.field public static final enum ROTATION_90:Lio/rong/common/mp4compose/Rotation;


# instance fields
.field private final rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/common/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    .line 10
    .line 11
    new-instance v1, Lio/rong/common/mp4compose/Rotation;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    const-string v4, "ROTATION_90"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lio/rong/common/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rong/common/mp4compose/Rotation;->ROTATION_90:Lio/rong/common/mp4compose/Rotation;

    .line 22
    .line 23
    new-instance v2, Lio/rong/common/mp4compose/Rotation;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xb4

    .line 27
    .line 28
    const-string v5, "ROTATION_180"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lio/rong/common/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/rong/common/mp4compose/Rotation;->ROTATION_180:Lio/rong/common/mp4compose/Rotation;

    .line 34
    .line 35
    new-instance v3, Lio/rong/common/mp4compose/Rotation;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x10e

    .line 39
    .line 40
    const-string v6, "ROTATION_270"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lio/rong/common/mp4compose/Rotation;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_270:Lio/rong/common/mp4compose/Rotation;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/common/mp4compose/Rotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/rong/common/mp4compose/Rotation;->$VALUES:[Lio/rong/common/mp4compose/Rotation;

    .line 52
    .line 53
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
    iput p3, p0, Lio/rong/common/mp4compose/Rotation;->rotation:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/rong/common/mp4compose/Rotation;
    .locals 5

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, -0x168

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lio/rong/common/mp4compose/Rotation;->values()[Lio/rong/common/mp4compose/Rotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne p0, v4, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/common/mp4compose/Rotation;
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/common/mp4compose/Rotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/common/mp4compose/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/Rotation;->$VALUES:[Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/common/mp4compose/Rotation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/common/mp4compose/Rotation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/Rotation;->rotation:I

    .line 2
    .line 3
    return v0
.end method
