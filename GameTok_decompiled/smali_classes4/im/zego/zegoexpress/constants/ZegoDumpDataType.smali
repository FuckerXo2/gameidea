.class public final enum Lim/zego/zegoexpress/constants/ZegoDumpDataType;
.super Ljava/lang/Enum;
.source "ZegoDumpDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoDumpDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoDumpDataType;

.field public static final enum AUDIO:Lim/zego/zegoexpress/constants/ZegoDumpDataType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 2
    .line 3
    const-string v1, "AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoDumpDataType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 10
    .line 11
    filled-new-array {v0}, [Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 16
    .line 17
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoDumpDataType(I)Lim/zego/zegoexpress/constants/ZegoDumpDataType;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "The enumeration cannot be found"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoDumpDataType;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoDumpDataType;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoDumpDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->value:I

    .line 2
    .line 3
    return v0
.end method
