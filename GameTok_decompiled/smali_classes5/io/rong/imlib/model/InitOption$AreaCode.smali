.class public final enum Lio/rong/imlib/model/InitOption$AreaCode;
.super Ljava/lang/Enum;
.source "InitOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/InitOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AreaCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/InitOption$AreaCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/InitOption$AreaCode;

.field public static final enum BJ:Lio/rong/imlib/model/InitOption$AreaCode;

.field public static final enum NA:Lio/rong/imlib/model/InitOption$AreaCode;

.field public static final enum SA:Lio/rong/imlib/model/InitOption$AreaCode;

.field public static final enum SG:Lio/rong/imlib/model/InitOption$AreaCode;

.field public static final enum SG_A:Lio/rong/imlib/model/InitOption$AreaCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SG_B:Lio/rong/imlib/model/InitOption$AreaCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 2
    .line 3
    const-string v1, "BJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 13
    .line 14
    const-string v2, "SG"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/InitOption$AreaCode;->SG:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 23
    .line 24
    const-string v3, "NA"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/model/InitOption$AreaCode;->NA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 31
    .line 32
    new-instance v3, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 33
    .line 34
    const-string v4, "SG_B"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/rong/imlib/model/InitOption$AreaCode;->SG_B:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 41
    .line 42
    new-instance v4, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 43
    .line 44
    const-string v5, "SG_A"

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v4, v5, v6, v7}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/rong/imlib/model/InitOption$AreaCode;->SG_A:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 54
    .line 55
    new-instance v5, Lio/rong/imlib/model/InitOption$AreaCode;

    .line 56
    .line 57
    const-string v6, "SA"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v5, v6, v7, v7}, Lio/rong/imlib/model/InitOption$AreaCode;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lio/rong/imlib/model/InitOption$AreaCode;->SA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lio/rong/imlib/model/InitOption$AreaCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->$VALUES:[Lio/rong/imlib/model/InitOption$AreaCode;

    .line 70
    .line 71
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
    iput p3, p0, Lio/rong/imlib/model/InitOption$AreaCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/InitOption$AreaCode;->values()[Lio/rong/imlib/model/InitOption$AreaCode;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lio/rong/imlib/model/InitOption$AreaCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lio/rong/imlib/model/InitOption$AreaCode;->BJ:Lio/rong/imlib/model/InitOption$AreaCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/InitOption$AreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/InitOption$AreaCode;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/InitOption$AreaCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/InitOption$AreaCode;->$VALUES:[Lio/rong/imlib/model/InitOption$AreaCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/InitOption$AreaCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/InitOption$AreaCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/InitOption$AreaCode;->value:I

    .line 2
    .line 3
    return v0
.end method
