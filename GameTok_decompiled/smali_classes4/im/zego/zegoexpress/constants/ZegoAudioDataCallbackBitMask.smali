.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
.super Ljava/lang/Enum;
.source "ZegoAudioDataCallbackBitMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 2
    .line 3
    const-string v1, "CAPTURED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 11
    .line 12
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 13
    .line 14
    const-string v2, "PLAYBACK"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 21
    .line 22
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 23
    .line 24
    const-string v3, "MIXED"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 31
    .line 32
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v6, "PLAYER"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 49
    .line 50
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoAudioDataCallbackBitMask(I)Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "The enumeration cannot be found"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    .line 2
    .line 3
    return v0
.end method
