.class public final enum Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UltraGroupTypingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

.field public static final enum ULTRA_GROUP_TYPING_STATUS_TEXT:Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "typing_text"

    .line 5
    .line 6
    const-string v3, "ULTRA_GROUP_TYPING_STATUS_TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->ULTRA_GROUP_TYPING_STATUS_TEXT:Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 12
    .line 13
    filled-new-array {v0}, [Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->values()[Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->ULTRA_GROUP_TYPING_STATUS_TEXT:Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$UltraGroupTypingStatus;->type:I

    .line 2
    .line 3
    return v0
.end method
