.class public final enum Lio/rong/common/mp4compose/FillMode;
.super Ljava/lang/Enum;
.source "FillMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/common/mp4compose/FillMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/common/mp4compose/FillMode;

.field public static final enum CUSTOM:Lio/rong/common/mp4compose/FillMode;

.field public static final enum PRESERVE_ASPECT_CROP:Lio/rong/common/mp4compose/FillMode;

.field public static final enum PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    const-string v1, "PRESERVE_ASPECT_FIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/common/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;

    .line 10
    .line 11
    new-instance v1, Lio/rong/common/mp4compose/FillMode;

    .line 12
    .line 13
    const-string v2, "PRESERVE_ASPECT_CROP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/rong/common/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_CROP:Lio/rong/common/mp4compose/FillMode;

    .line 20
    .line 21
    new-instance v2, Lio/rong/common/mp4compose/FillMode;

    .line 22
    .line 23
    const-string v3, "CUSTOM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/rong/common/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/common/mp4compose/FillMode;->CUSTOM:Lio/rong/common/mp4compose/FillMode;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/rong/common/mp4compose/FillMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/rong/common/mp4compose/FillMode;->$VALUES:[Lio/rong/common/mp4compose/FillMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getScaleAspectCrop(IIIII)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v4, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v4

    .line 27
    :cond_1
    int-to-float p0, p1

    .line 28
    int-to-float p1, p2

    .line 29
    div-float/2addr p0, p1

    .line 30
    int-to-float p1, p3

    .line 31
    int-to-float p2, p4

    .line 32
    div-float p3, p1, p2

    .line 33
    .line 34
    cmpl-float p3, p0, p3

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    mul-float/2addr p2, p0

    .line 39
    div-float/2addr p2, p1

    .line 40
    aput p2, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    div-float/2addr p1, p0

    .line 44
    div-float/2addr p1, p2

    .line 45
    aput p1, v0, v3

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public static getScaleAspectFit(IIIII)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v4, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v4

    .line 27
    :cond_1
    int-to-float p0, p1

    .line 28
    int-to-float p1, p2

    .line 29
    div-float/2addr p0, p1

    .line 30
    int-to-float p1, p3

    .line 31
    div-float p2, p1, p0

    .line 32
    .line 33
    int-to-float p3, p4

    .line 34
    cmpg-float p4, p2, p3

    .line 35
    .line 36
    if-gez p4, :cond_2

    .line 37
    .line 38
    div-float/2addr p2, p3

    .line 39
    aput p2, v0, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    mul-float/2addr p3, p0

    .line 43
    div-float/2addr p3, p1

    .line 44
    aput p3, v0, v1

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/common/mp4compose/FillMode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/common/mp4compose/FillMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/common/mp4compose/FillMode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/FillMode;->$VALUES:[Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/common/mp4compose/FillMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/common/mp4compose/FillMode;

    .line 8
    .line 9
    return-object v0
.end method
