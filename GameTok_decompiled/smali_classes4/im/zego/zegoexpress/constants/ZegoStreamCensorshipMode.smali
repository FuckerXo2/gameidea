.class public final enum Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;
.super Ljava/lang/Enum;
.source "ZegoStreamCensorshipMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

.field public static final enum AUDIO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

.field public static final enum AUDIO_AND_VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

.field public static final enum NONE:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

.field public static final enum VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 12
    .line 13
    const-string v2, "AUDIO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->AUDIO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 20
    .line 21
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 22
    .line 23
    const-string v3, "VIDEO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 30
    .line 31
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 32
    .line 33
    const-string v4, "AUDIO_AND_VIDEO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->AUDIO_AND_VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 46
    .line 47
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoStreamCensorshipMode(I)Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->AUDIO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->AUDIO_AND_VIDEO:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->value:I

    .line 2
    .line 3
    return v0
.end method
