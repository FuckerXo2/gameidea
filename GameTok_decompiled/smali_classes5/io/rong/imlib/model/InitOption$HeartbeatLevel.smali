.class public final enum Lio/rong/imlib/model/InitOption$HeartbeatLevel;
.super Ljava/lang/Enum;
.source "InitOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/InitOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeartbeatLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/InitOption$HeartbeatLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field public static final enum IMMEDIATE:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field public static final enum NORMAL:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field public static final enum PRESSING:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field public static final enum PRIORITY:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

.field public static final enum URGENT:Lio/rong/imlib/model/InitOption$HeartbeatLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 2
    .line 3
    const-string v1, "URGENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->URGENT:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 13
    .line 14
    const-string v2, "PRIORITY"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->PRIORITY:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 24
    .line 25
    const-string v4, "IMMEDIATE"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v2, v4, v3, v6}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->IMMEDIATE:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 32
    .line 33
    new-instance v3, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 34
    .line 35
    const-string v4, "PRESSING"

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v5, v7}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->PRESSING:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 42
    .line 43
    new-instance v4, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 44
    .line 45
    const-string v5, "NORMAL"

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->NORMAL:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->$VALUES:[Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 58
    .line 59
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
    iput p3, p0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/InitOption$HeartbeatLevel;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->values()[Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->NORMAL:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$HeartbeatLevel;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/InitOption$HeartbeatLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->$VALUES:[Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/InitOption$HeartbeatLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
