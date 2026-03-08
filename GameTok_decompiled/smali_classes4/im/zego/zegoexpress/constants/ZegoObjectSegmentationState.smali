.class public final enum Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;
.super Ljava/lang/Enum;
.source "ZegoObjectSegmentationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

.field public static final enum OFF:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

.field public static final enum ON:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->OFF:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 12
    .line 13
    const-string v2, "ON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->ON:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 26
    .line 27
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoObjectSegmentationState(I)Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->OFF:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->ON:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "The enumeration cannot be found"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->value:I

    .line 2
    .line 3
    return v0
.end method
