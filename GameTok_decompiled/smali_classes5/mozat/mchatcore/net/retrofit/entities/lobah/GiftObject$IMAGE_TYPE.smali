.class public final enum Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
.super Ljava/lang/Enum;
.source "GiftObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

.field public static final enum FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

.field public static final enum GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    const-string v1, "GIFT_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 12
    .line 13
    const-string v1, "FULL_SCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->$values()[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->$VALUES:[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->$VALUES:[Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 8
    .line 9
    return-object v0
.end method
