.class public final enum Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;
.super Ljava/lang/Enum;
.source "ZegoBeautifyFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

.field public static final enum NONE:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

.field public static final enum POLISH:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

.field public static final enum SHARPEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

.field public static final enum SKIN_WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

.field public static final enum WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->NONE:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 12
    .line 13
    const-string v2, "POLISH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->POLISH:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 20
    .line 21
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 22
    .line 23
    const-string v3, "WHITEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 30
    .line 31
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 32
    .line 33
    const-string v4, "SKIN_WHITEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->SKIN_WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 41
    .line 42
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 43
    .line 44
    const-string v5, "SHARPEN"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->SHARPEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoBeautifyFeature(I)Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->NONE:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->POLISH:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->SKIN_WHITEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->SHARPEN:Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "The enumeration cannot be found"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoBeautifyFeature;->value:I

    .line 2
    .line 3
    return v0
.end method
