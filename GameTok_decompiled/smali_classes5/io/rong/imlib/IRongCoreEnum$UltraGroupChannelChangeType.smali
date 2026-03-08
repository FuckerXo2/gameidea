.class public final enum Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UltraGroupChannelChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

.field public static final enum ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PRIVATE_TO_PUBLIC:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

.field public static final enum ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

.field public static final enum ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE_USER_NOT_IN:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 2
    .line 3
    const-string v1, "ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PRIVATE_TO_PUBLIC"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PRIVATE_TO_PUBLIC:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 24
    .line 25
    const-string v4, "ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE_USER_NOT_IN"

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v2, v4, v3, v5}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE_USER_NOT_IN:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 38
    .line 39
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
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->values()[Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PUBLIC_TO_PRIVATE:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->value:I

    .line 2
    .line 3
    return v0
.end method
